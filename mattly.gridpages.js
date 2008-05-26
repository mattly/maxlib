/* mattly.gridpages.js
------------------------------
manages many grids with a single front-end

arguments
==============================
[js mattly.gridpages (pageCount=2 columns=16 rows=16)]
- pageCount defaults to 2.
- columns and rows default to 16.

input
==============================
- left inlet: messages from current the master grid, acting as the "current" page. 
  Prepends page number and echoes coordinates and value to right outlet.
- right inlet: messages from pages. If it is from the "current" page, will strip page
  number and echo coordinates and value to left outlet.

messages
==============================
- page $1
  Changes the current page. Input from left inlet is directed to the new page out the
  right outlet, and the master grid is redrawn out the left outlet.
- clear
  'clears' both the master grid and all the pages by setting their value to zero.
*/
autowatch = 1;

inlets = 2;
outlets = 2;

var grid = {
  cols: jsarguments[2] || 16,
  rows: jsarguments[3] || 16,
  pageCount: jsarguments[1] || 2,
  pages: [],
  activePage: 1,
  
  initPages: function() {
    for(i=this.pageCount; i>0; i--) { this.pages[i] = new GridPage(i); }
  },
  changePage: function(number) {
    if (number > 0 && number <= this.pageCount) { 
      this.activePage = number;
      this.redraw();
    }
  },
  
  setValue: function(col, row, val) {
    this.pages[this.activePage].setValue(col, row, val);
  },
  drawValue: function(col, row, val) { outlet(0, col, row, val); },
  redraw: function() {
    for(col=0; col<this.cols; col++) {
      for(row=0; row<this.rows; row++) {
        outlet(0, col, row, this.pages[this.activePage].getValue(col, row));
      }
    }
  },
  
  setPageValue: function(pg, col, row, val) {
    if (pg == this.activePage) { 
      this.setValue(col, row, val);
      this.drawValue(col, row, val)
    }
    else { this.pages[pg].setValue(col, row, val); }
  }
};
grid.initPages();

function GridPage(pageno) {
  this.page = pageno;
  this.data = [];
  for(col=0; col<grid.cols; col++) {
    this.data[col] = [];
    for(row=0; row<grid.rows; row++) {
      this.data[col][row] = 0;
    }
  };
};
GridPage.prototype.setValue = function(col, row, value) {
  this.data[col][row] = value;
  outlet(1, this.page, col, row, value);
};
GridPage.prototype.getValue = function(col, row) { return this.data[col][row]; };
GridPage.prototype.redraw = function() {
  for(col=0; col<grid.cols; col++) {
    for(row=0; row<grid.rows; row++) {
      outlet(1, this.page, col, row, this.getValue(col, row));
    }
  }
}

function page(number) {
  grid.changePage(number);
};
function clear() {
  grid.initPages();
  grid.redraw();
  grid.pages.forEach(function(pg) { pg.redraw(); })
}
function anything() {
  post('no function', arrayfromargs(messagename, arguments), '\n')
};

function list() {
  args = arrayfromargs(messagename, arguments);
  switch(inlet) {
    case 0:
      col = args.shift();
      row = args.shift();
      grid.setValue(col, row, args);
      break;
    case 1:
      pg  = args.shift();
      col = args.shift();
      row = args.shift();
      grid.setPageValue(pg, col, row, args);
      break;
  }
};