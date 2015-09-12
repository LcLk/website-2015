window.React = require 'react'
window.Reflux = require 'reflux'
init = require './app/initializer'

# mount root react module
window.addEventListener 'load', ()-> init()