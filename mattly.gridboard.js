// mattly.gridboard.js by Matt Lyon
// turns coordinates into notes and notes into coordinates

post("mattly.gridboard (c) Matt Lyon 2008")

// Max Setup
inlets = 2
setinletassist(0, "From Grid")
setinletassist(1, "From Midi")

outlets = 2
setoutletassist(0, "To Grid")
setoutletassist(1, "To Midi")

// Attributes
var rows = 8
var cols = 16
var stepX = 2
var stepY = 5
var baseNote = 24
var velocity = 100

declareattribute("rows", null, "rows", 1)
declareattribute("cols", null, "cols", 1)
declareattribute("stepx", null, "stepx", 1)
declareattribute("stepy", null, "stepy", 1)
declareattribute("baseNote", null, "basenote", 1)
declareattribute("velocity", null, "velocity", 1)

var notes = new Array(128)

function stepx(val) { stepX = val }
function stepy(val) { stepY = val }
function rows(val)  { rows = val }
function cols(val)  { cols = val }
function base(val)  { baseNote = val }
function velocity(val) { velocity = val }

function save() {
  embedmessage("rows", rows)
  embedmessage("cols", cols)
  embedmessage("stepx", stepX)
  embedmessage("stepy", stepY)
  embedmessage("base", baseNote)
  embedmessage("velocity", velocity)
}

function clear() { 
  notes = new Array(128)
  for(row=rows-1; row>=0; row--) {
    for(col=cols-1; col>=0; col--) {
      outlet(0, col, row, 0)
    }
  }
}

// Meat and Potatoes
function list() {
  switch(inlet) {
  case 0:
    press(arguments[0], arguments[1], arguments[2])
    break
  case 1:
    light(arguments[0], arguments[1])
    break
  }
}

function press(col, row, value) {
  var thisNote = ((rows - row - 1) * stepY) + (col * stepX) + baseNote
  light(thisNote, value)
  outlet(1, thisNote, value * velocity)
}

function light(note, velocity) {
  var value = (velocity == 0) ? 0 : 1
  notes[note] = Math.floor((notes[note] || 0) + ((value == 0) ? -1 : 1), 0)
  
  if ((value == 0 && notes[note] == 0) || (value == 1 && notes[note] == 1)) {
    for(row=0; row<rows; row++) {
      var col = ((note - baseNote) - (row * stepY)) / (stepX * 1.0)
      if (col < cols && col > -1 && Math.round(col) == col) { 
        outlet(0, col, (rows - row - 1), notes[note]) 
      }
    }
  }
}