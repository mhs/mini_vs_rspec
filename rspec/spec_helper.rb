require 'bundler/setup'
require 'rspec'

Dir[File.dirname(__FILE__) + '/../lib/*.rb'].each {|file| require file }
