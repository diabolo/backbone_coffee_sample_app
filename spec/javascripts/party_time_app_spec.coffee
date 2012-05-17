describe "PartyTimeApp", ->
  it "passes a sanity test", ->
    app = new PartyTimeApp()
    expect(app.sanity()).toEqual(true)

