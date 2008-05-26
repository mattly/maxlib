// mattly.ledgrid.js
// currently a front-end for the monome, could really work with any grid-based lights

// arguments:
// ------------------------------
// one optional argument determines the number of rows, for use in flattening coordinates
// to store in an array. defaults to 16.

// input:
// ------------------------------
// - <x y n> where 'n' is 0 or 1 turns the light off or on
// - <x y toggle> toggles the light on or off
// - <x y blink n> lists into blinkenlights, where n is the frequency of the blink. 
//   blink also accepts another float argumennt between 0.1 and 0.9 representing 
//   the percent of the frequency it should be "on" (defaults to 0.5)

autowatch = 1;

inlets = 1;
setinletassist(0, 'messages for the grid in the form of <x y command>')

outlets = 1;
setoutletassist(0, 'messages to the grid in the form of <led x y n>')

var numRows = jsarguments[1] || 16;

function coords(col, row) { return col * numRows + row; }
coords.local=1;

var ledGrid = {
  states: [],
  set: function(col, row, state) {
    this.states[coords(col, row)] = state;
    this.led(col, row, state);
  },
  get: function(col, row) { return this.states[coords(col, row)]; },
  
  on: function(col, row) {
    this.set(col, row, 1);
  },
  off: function(col, row) {
    if(this.blinks.get(col, row)) { this.blinks.get(col, row).cancel(); }
    this.set(col, row, 0);
  },
  toggle: function(col, row) {
    this.set(col, row, (this.get(col, row) == 0));
  },
  
  blinks: {
    data: [],
    set: function(col, row, task) { this.data[coords(col, row)] = task; },
    get: function(col, row)       { return this.data[coords(col, row)]; }
  },
  
  toggleTask: function(col, row, on, off) {
    this.toggle(col, row);
    if (this.get(col, row)) { arguments.callee.task.interval = off; }
    else { arguments.callee.task.interval = on; }
  },
  
  blink: function(col, row, rateOn, percentOn) {
    if (rateOn <= 0) { this.off(col, row); }
    else {
      if (! percentOn) { percentOn = 0.5; }
      percentOn = Math.max(0.1, Math.min(percentOn, 0.9))
      if (this.blinks.get(col, row)) { this.blinks.get(col, row).cancel(); }
      this.blinks.set(col, row, new Task(this.toggleTask, this, col, row, (1000/rateOn * percentOn), (1000/rateOn *(1- percentOn))));
      this.blinks.get(col, row).execute();
      this.blinks.get(col, row).repeat();
    }
  },
  
  led: function(col, row, value) {
    outlet(0, 'led', col, row, value);
  }
}

function anything() {
  post('"anything": ', arrayfromargs(messagename, arguments), '\n');
}
function clear() {
  outlet(0, 'clear', 0);
}

function list() {
  args = arrayfromargs(messagename, arguments);
  var col = args.shift();
  var row = args.shift();
  
  switch(args[0]) {
    case 0:
      ledGrid.off(col, row);
      break;
    case 1:
      ledGrid.on(col, row);
      break;
    case 'toggle':
      ledGrid.toggle(col, row);
      break;
    case 'blink':
      ledGrid.blink(col, row, args[1], args[2]);
      break;
  }
}