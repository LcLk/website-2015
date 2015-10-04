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
    console.log 'clicked', e
    console.log @state
    @setState(expanded: !@state.expanded)
    true

  render: ->
    console.log 'a'
    console.log classNames {expanded: @state.expanded}
    div { id: 'menu-container', className: classNames {expanded: @state.expanded}},
      div {className: 'menu-button-container'},
        div { className: 'menu-button', onClick: @toggleMenu },
          span {}, 'Menu' 
        div { id: 'main-menu' }

module.exports = React.createFactory(MainMenu)