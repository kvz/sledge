#!/usr/bin/env coffee
debug    = require("depurar")("sledge")
Upgrader = require "../src/Upgrader"
upgrader = new Upgrader

debug "run"
upgrader.run()
