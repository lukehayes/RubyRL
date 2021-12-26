#! /usr/bin/ruby

require_relative "src/World/Generator.rb"

c = World::Generator.new()

c.generate

p c.map
