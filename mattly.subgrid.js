// mattly.subgrid.js
// takes larger grids apart and puts them back together again
autowatch = 1;

inlets = 2;
setinletassist(0, "From the Larger Grid");
setinletassist(1, "From the Sub-Grid");

outlets = 2;
setinletassist(0, "To the Larger Grid");
setinletassist(1, "To the Sub-Grid");

var subGrid = {
  startCol: jsarguments[1],
  startRow: jsarguments[2],
  endCol:   jsarguments[3],
  endRow:   jsarguments[4],
  cols: function() {return this.endCol - this.startCol},
  rows: function() {return this.endRow - this.startRow},

  insideLarger: function(col, row) {
    return (row >= this.startRow) && (row <= this.endRow) && (col >= this.startCol) && (col <= this.endCol)
  },
  insideSubGrid: function(col, row) {
    return (row >= 0) && (row <= this.rows()) && (col >= 0) && (col <= this.cols())
  },
    
  route: function(col, row, value) {
    if (this.insideLarger(col, row)) {
      outlet(1, (col - this.startCol), (row - this.startRow), value);
    } else {
      outlet(0, col, row, value);
    }
  },
  
  reassemble: function(col, row, value) {
    if (this.insideSubGrid(col, row)) {
      outlet(0, (col + this.startCol), (row + this.startRow), value);
    }
  }
  
}

function list() {
  args = arrayfromargs(messagename, arguments);
  var col = args.shift();
  var row = args.shift();
  switch(inlet) {
  case 0:
    subGrid.route(col, row, args);
    break;
  case 1:
    subGrid.reassemble(col, row, args);
    break;
  }
}