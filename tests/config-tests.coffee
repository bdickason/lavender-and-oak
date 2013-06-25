### Tests for Config /cfg ###

cfg = require '../cfg/config.js'
should = require 'should'

describe 'Server Config', ->
  it 'Should have a hostname', ->
    tmp = cfg.HOSTNAME
    tmp.should.not.eql ''
    
  it 'Should have a port number', ->
    tmp = cfg.PORT
    tmp.should.not.eql ''