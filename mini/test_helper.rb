require 'bundler/setup'
require 'minitest/autorun'

Dir[File.dirname(__FILE__) + '/../lib/*.rb'].each {|file| require file }
