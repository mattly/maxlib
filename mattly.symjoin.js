// mattly.symjoin
// concatenates symbols into one

inlets = 2
setinletassist(0, "message to join")
setinletassist(1, "separator character(s)")
outlets = 1
setoutletassist(0, "message joined into a symbol")

var joinStr = jsarguments[1] || ''

function setJoin(str) {
  joinStr = str
}setJoin.local=1

function anything() {
  switch(inlet) {
    case 0:
      var string = ''
      string = arrayfromargs(messagename, arguments).join(joinStr)
      outlet(0, string)
      break
    case 1:
      setJoin(messagename)
      break
  }
}