

#Editor = require "../editor"
#
#describe "editor", ->
  #it "should have eval", ->
    #editor = Editor
      #selector: "#not_present"
#
    #assert.equal editor.eval("5"), 5


describe "plugins", ->
  it "should be able to load via JSON package", ->
    result = require
      distribution:
        main:
          content: "module.exports = 'the test'"

    assert.equal result, "the test"
