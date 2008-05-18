inlets = 2
setinletassist(0, "From the Larger Grid")
setinletassist(1, "From the Sub-Grid")

outlets = 2
setinletassist(0, "To the Larger Grid")
setinletassist(1, "To the Sub-Grid")

var startCol = jsarguments[1]
var startRow = jsarguments[2]
var endCol   = jsarguments[3]
var endRow   = jsarguments[4]

post('mattly.subgrid (c) Matt Lyon 2008')
post('setting up grid: ', startCol, startRow, endCol, endRow, '\n')

function list(col, row, val) {
  switch(inlet) {
  case 0:
    if((row >= startRow) && (row <= endRow) && (col >= startCol) && (col <= endCol)) {
      outlet(1, (col - startCol), (row - startRow), val)
    } else {
      outlet(0, col, row, val)
    }
    break
  case 1:
    outlet(0, (col + startCol), (row + startRow), val)
    break
  }
}