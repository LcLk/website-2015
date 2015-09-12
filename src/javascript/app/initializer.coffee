module.exports = (selector='body') ->
  App = require './app'
  store = require './store'
  mount_node = document.querySelector(selector)
  React.render(App(), mount_node)