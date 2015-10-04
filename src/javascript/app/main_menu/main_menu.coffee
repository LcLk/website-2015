{ div, span } = React.DOM

class MainMenu extends React.Component
  @propTypes:
    expanded: React.PropTypes.bool

  @defaultProps:
    expanded: false
  
  constructor: ->
    @state = 
      expanded: false

  toggleMenu: (e) =>
    @setState(expanded: !@state.expanded)
    true

  render: ->
    div { id: 'menu-container', className: classNames {expanded: @state.expanded}},
      div {className: 'menu-button-container'},
        div { className: 'menu-button', onClick: @toggleMenu },
          span {}, 'Menu' 
      div { className: 'main-menu' }

module.exports = React.createFactory(MainMenu)