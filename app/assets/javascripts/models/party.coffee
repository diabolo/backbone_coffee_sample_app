class window.PartyTimeApp.Party extends Backbone.Model

  defaults:
    location: "Partyville"
    dancers: [
      {gender:'male', name:'Fred'}
      {gender:'female', name:'Jane'}
      {gender:'male', name:'Bart'}
    ]
