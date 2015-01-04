hello = require "hello.coffee"

describe "karma and mocha testing", ->
    it "should return hello", ->
        assert.equal "world", hello.say()
