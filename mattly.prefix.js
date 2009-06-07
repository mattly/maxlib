// prefix.js
// by mattly (matt@flowerpowered.com)
// kinda like `route` for but for osc-style messages

autowatch = 1;
inlets = 1;
outlets = 2;
var prefix = "^/monome";
var prefix_path = ["monome"];

function set(pre) {
  // strip leading slash
  if (! pre.match(/^\//)) {
    pre = "/" + pre;
  }
  // strip trailing slash
  if (pre.match(/\/$/)) {
    pre = pre.match(/(.*)\/$/)[1];
  }
  
  post("setting prefix to: "+pre+"\n");
  prefix = "^" + pre;
  var path = pre.split('/');
  path.shift();
  prefix_path = path;
};

function anything() {
  if (messagename.match(prefix)) {
    var path = messagename.split('/');
    path.shift();
    prefix_path.forEach(function(segment) {
      path.shift();
    });
    outlet(0, path.concat(arrayfromargs(arguments)));
  } else {
    outlet(1, messagename, arrayfromargs(arguments));
  }
};

