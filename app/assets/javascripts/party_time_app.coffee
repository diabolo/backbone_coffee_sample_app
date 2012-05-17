class window.PartyTimeApp
  sanity: -> true

  constructor: ->
    new PartyTimeApp.Router()
    Backbone.history.start()
