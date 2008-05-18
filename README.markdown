# Mattly's Max Library

These are bits and pieces of my library of tools (abstractions, jsui widgets, etc) for creating [Max/MSP](http://cycling74.com/products/max5) patches. They require Max/MSP 5.0.x or later. 

## Abstractions

- mattly.gridboard.js
  > Turns coordinates into notes and notes into coordinates. Works similar to the keyboard aspect of stretta's "fourths" patch, but can display notes from external sources.

- mattly.monome
  > Basic front-end for talking to a Monome. Uses an OSC prefix of /monome and looks for button presses. Send it messages via the inlet and the prefixing is taken care of for you.  

- mattly.subgrid.js
  > Divide a large grid into smaller ones, then put it back together again. Designed for use with a monome but could be used in other contexts.

- mattly.symjoin.js
  > Concatenates a message into a symbol.

## License

Copyright (c) 2008 Matt Lyon

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.