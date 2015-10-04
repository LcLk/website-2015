# Renders a list of history entries
{ div, p, h2, br } = React.DOM
TitleBar = require './title_bar/title_bar'
MainMenu = require './main_menu/main_menu'

class App extends React.Component
  @propTypes:
    a: ()=>  1
  render: ->
    div {id: 'app'},
      TitleBar {}
      br {}
      br {}
      br {}
      h2 {}, 'App title'
      div {},
        p {}, ' This is a paragraph in the app'
      MainMenu {}


module.exports = React.createFactory(App)
