# Renders a list of history entries
{ div, a, h1 } = React.DOM

class TitleBar extends React.Component
  @propTypes:
    a: ()=>  1

  @showOptions: (e) =>
    console.log 'clicked', e

  render: =>
    div { id: 'title_bar'},
      a {id: 'title', href: '#'},
        h1 {}, 'Liam.Krewer.me'
      div {className: 'options'},
        a {onClick: @showOptions}, 'show options'

module.exports = React.createFactory(TitleBar)
