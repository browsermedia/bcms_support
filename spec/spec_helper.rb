$:.unshift(File.join(File.dirname(__FILE__), '..', '..', 'lib'))

require 'rubygems'
require 'bundler/setup'
require 'rspec'
require 'bcms_schema'
require 'bcms_models'