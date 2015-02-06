# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: stomp_out 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "stomp_out"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Lee Kirchhoff"]
  s.date = "2015-02-06"
  s.description = "This implementation of STOMP is aimed at environments where a network connection, such as a WebSocket or TCP socket, is created and then raw data from that connection is passed to/from the STOMP client or server messaging layer provided by this gem."
  s.email = "support@rightscale.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    "CHANGELOG.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/config.ru",
    "examples/websocket_client.rb",
    "examples/websocket_server.rb",
    "lib/stomp_out.rb",
    "lib/stomp_out/client.rb",
    "lib/stomp_out/errors.rb",
    "lib/stomp_out/frame.rb",
    "lib/stomp_out/heartbeat.rb",
    "lib/stomp_out/parser.rb",
    "lib/stomp_out/server.rb",
    "stomp_out.gemspec"
  ]
  s.homepage = "https://github.com/rightscale/stomp_out"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Client and server for STOMP protocol that operate outboard of separately supplied network connection."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["~> 1.4"])
      s.add_runtime_dependency(%q<simple_uuid>, ["~> 0.2"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
    else
      s.add_dependency(%q<json>, ["~> 1.4"])
      s.add_dependency(%q<simple_uuid>, ["~> 0.2"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, ["~> 1.4"])
    s.add_dependency(%q<simple_uuid>, ["~> 0.2"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
  end
end

