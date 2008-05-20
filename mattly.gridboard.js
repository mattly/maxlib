// mattly.gridboard.js by Matt Lyon
// turns coordinates into notes and notes into coordinates

post("mattly.gridboard (c) Matt Lyon 2008\n");
autowatch = 1;

// Setup
inlets = 2;
setinletassist(0, "From Grid");
setinletassist(1, "From Midi");

outlets = 2;
setoutletassist(0, "To Grid");
setoutletassist(1, "To Midi");

// Gridboard
var gridboard = {
  rows: 8,
  cols: 16,
  x: 2,
  y: 5,
  basenote: 36,
  velocity: 100,
  notes: new Array(128),

  press: function(col, row, val) {
    var thisNote = ((this.rows - row - 1) * this.y) + (col * this.x) + this.basenote;
    this.light(thisNote, val);
    this.noteOut(thisNote, val * this.velocity);
  },

  light: function(note, vel) {
    var value = (vel == 0) ? 0 : 1;
    this.stack(note, value);
    if ( value == 0 && this.notes[note] == 0 ) { this.noteToCoords(note); }
    else if ( value == 1 && this.notes[note] == 1 ) { this.noteToCoords(note); }
  },
  noteToCoords: function(note, on) {
    for (row = 0; row < this.rows; row++) {
      var col = ((note - this.basenote) - (row * this.y)) / (this.x * 1.0);
      if (col < this.cols && col > -1 && Math.round(col) == col) {
        this.lightSwitch(col, row, this.notes[note]);
      }
    }
  },
  lightSwitch: function(col, row, on) { 
    outlet(0, col, (this.rows - row - 1), on != 0); 
  },
  
  noteOut: function(note, vel) {
    outlet(1, note, vel);
  },
  
  stack: function(note, value) {
    this.notes[note] = Math.floor( (this.notes[note] || 0) + ((value == 0) ? -1 : 1), 0 )
  }
}

// Attribute Setters
function stepx(val)     { gridboard.x = val; }
function stepy(val)     { gridboard.y = val; }
function rows(val)      { gridboard.rows = val; }
function cols(val)      { gridboard.cols = val; }
function basenote(val)  { gridboard.basenote = val; }
function velocity(val)  { gridboard.velocity = val; }

function save() {
  embedmessage("rows", gridboard.rows);
  embedmessage("cols", gridboard.cols);
  embedmessage("stepx", gridboard.x);
  embedmessage("stepy", gridboard.y);
  embedmessage("basenote", gridboard.basenote);
  embedmessage("velocity", gridboard.velocity);
}

// Panic Button
function clear() {
  gridboard.notes = new Array(128)
  for(row=rows-1; row>=0; row--) {
    for(col=cols-1; col>=0; col--) {
      outlet(0, col, row, 0)
    }
  }
}

// Stock-Standard Max
function list() {
  switch(inlet) {
  case 0:
    gridboard.press(arguments[0], arguments[1], arguments[2]);
    break;
  case 1:
    gridboard.light(arguments[0], arguments[1]);
    break;
  }
}
