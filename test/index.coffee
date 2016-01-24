expect = require('chai').expect

MainModule = require('../src/index')

describe "index suite", ()->
  it "contains Module1", ()->
    expect(MainModule.Module1).to.be.defined
