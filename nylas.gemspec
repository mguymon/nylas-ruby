# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: nylas 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "nylas"
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ben Gotow", "Karim Hamidou", "Jennie Lees"]
  s.date = "2016-03-25"
  s.description = "Gem for interacting with the Nylas API."
  s.email = "ben@nylas.com"
  s.executables = ["release"]
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "lib/account.rb",
    "lib/api_account.rb",
    "lib/api_thread.rb",
    "lib/calendar.rb",
    "lib/contact.rb",
    "lib/draft.rb",
    "lib/event.rb",
    "lib/file.rb",
    "lib/folder.rb",
    "lib/inbox.rb",
    "lib/label.rb",
    "lib/message.rb",
    "lib/mixins.rb",
    "lib/nylas.rb",
    "lib/parameters.rb",
    "lib/restful_model.rb",
    "lib/restful_model_collection.rb",
    "lib/time_attr_accessor.rb",
    "lib/version.rb"
  ]
  s.homepage = "http://github.com/nylas/nylas-ruby"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Gem for interacting with the Nylas API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<em-http-request>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rest-client>, ["~> 1.6"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<em-http-request>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rest-client>, ["~> 1.6"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<em-http-request>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
  end
end

