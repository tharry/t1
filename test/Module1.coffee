expect = require('chai').expect

Module1 = require '../src/Module1'
m1 = new Module1()

describe "Module1 suite", ()->
  it "get returns a+1", ()->
    expect(m1.inc(1)).to.be.equal(2)
