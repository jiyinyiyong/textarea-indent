
var
  indent $ require :./indent

var demo $ document.querySelector :textarea.demo
demo.addEventListener :keydown indent.newlineHandler
