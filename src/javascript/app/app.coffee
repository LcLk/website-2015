# Renders a list of history entries
{ div, p, h2 } = React.DOM
TitleBar = require './title_bar/title_bar'

class App extends React.Component
  @propTypes:
    a: ()=>  1
  render: ->
    div {id: 'app'},
      TitleBar {}
      h2 {}, 'App title'
      div {},
        p {}, ' This is a paragraph in the app'

module.exports = React.createFactory(App)
