### Client-side tests via Zombie (headless browser) /node_modules/zombie ###

cfg = require '../cfg/config.js'
should = require 'should'

Browser = require 'zombie'

browser = new Browser

describe 'Zombie is eating braiiiiinssssss', ->
  # Stub Data