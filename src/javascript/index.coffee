window.React = require 'react'
window.Reflux = require 'reflux'
window.classNames = require 'classnames'
init = require './app/initializer'

# mount root react module
window.addEventListener 'load', ()-> init()