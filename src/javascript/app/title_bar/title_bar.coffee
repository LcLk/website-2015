# Renders a list of history entries
{ div, a, h1 } = React.DOM

class TitleBar extends React.Component
  @propTypes:
    a: ()=>  1

  render: ->
    div { id: 'title_bar'},
      a {id: 'title', href: '#'},
        h1 {}, 'Liam.Krewer.me'

module.exports = React.createFactory(TitleBar)
