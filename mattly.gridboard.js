// mattly.gridboard.js by Matt Lyon
// turns coordinates into notes and notes into coordinates

post("mattly.gridboard (c) Matt Lyon 2008\n")

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

var notes = new Array(128)
bang()

function set_stepx(val)     { stepX = val;    bang() }
function set_stepy(val)     { stepY = val;    bang() }
function set_rows(val)      { rows = val;     bang() }
function set_cols(val)      { cols = val;     bang() }
function set_base(val)      { baseNote = val; bang() }
function set_velocity(val)  { velocity = val; bang() }

function bang() { post("gridboard: ", cols, 'x', rows, '\n') }

function save() {
  embedmessage("set_rows", rows)
  embedmessage("set_cols", cols)
  embedmessage("set_stepx", stepX)
  embedmessage("set_stepy", stepY)
  embedmessage("set_base", baseNote)
  embedmessage("set_velocity", velocity)
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