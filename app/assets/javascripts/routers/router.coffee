class PartyTimeApp.Router extends Backbone.Router

  routes:
    "": "index"

  index: ->
    party = new PartyTimeApp.Party()
    view = new PartyTimeApp.PartyView(model:party)
    $('body').append(view.render().el)
