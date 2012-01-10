# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bcms_support/version"

Gem::Specification.new do |s|
  s.name = "bcms_support"
  s.version = BcmsSupport::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Juan Alvarez"]
  s.description = "Support for testing BrowserCMS modules"
  s.email = "alce@mac.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = Dir['lib/**/*']
  s.homepage = "http://github.com/alce/bcms_support"
  s.require_paths = ["lib"]
  s.summary = "Support for testing BrowserCMS modules"
  s.test_files = Dir['spec/**/*']
  
end

