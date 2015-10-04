{ div, span } = React.DOM

class MainMenu extends React.Component
  @propTypes:
    expanded: React.PropTypes.bool

  defaultProps:
    expanded: false

  toggleMenu: (e) =>
    console.log 'clicked', e
    @expanded = !@expanded
    true

  render: ->
    div { id: 'menu-container'},
      div {className: 'menu-button-container'},
        div { className: 'menu-button', onClick: @toggleMenu },
          span {}, 'Menu' 
        div { id: 'main-menu', className: (@expanded ? 'show' : 'hide' )}

module.exports = React.createFactory(MainMenu)