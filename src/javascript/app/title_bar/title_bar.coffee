# Renders a list of history entries
{ div, p, h1 } = React.DOM

class TitleBar extends React.Component
  @propTypes:
    a: ()=>  1

  render: ->
    div { id: 'title_bar'},
      h1 {}, 'This is the title text'

module.exports = React.createFactory(TitleBar)
