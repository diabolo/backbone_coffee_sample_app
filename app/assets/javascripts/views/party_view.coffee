class window.PartyTimeApp.PartyView extends Backbone.View

  id: "party"
  render: ->
    template =JST['party_view']( @model.toJSON() )
    $(@el).html(template);
    this
