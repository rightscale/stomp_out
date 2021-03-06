# -*-ruby-*-
require 'rubygems'
require 'rake'
require 'right_develop'
require 'rspec/core/rake_task'
require 'rubygems/package_task'
require 'rake/clean'

# These dependencies can be omitted using "bundle install --without"; tolerate their absence
['jeweler'].each do |optional|
  begin
    require optional
  rescue LoadError
    # ignore
  end
end

desc "Run unit tests"
task :default => :spec

desc "Run unit tests"
RSpec::Core::RakeTask.new do |t|
  t.pattern = Dir['**/*_spec.rb']
end

if defined?(Jeweler)
  Jeweler::Tasks.new do |gem|
    # gem is a Gem::Specification; see http://docs.rubygems.org/read/chapter/20 for more options
    gem.name = "stomp_out"
    gem.homepage = "https://github.com/rightscale/stomp_out"
    gem.license = "MIT"
    gem.summary = %Q{Client and server for STOMP protocol that operate outboard of separately supplied network connection.}
    gem.description = %Q{This implementation of STOMP is aimed at environments where a network connection, such as a WebSocket or TCP socket, is created and then raw data from that connection is passed to/from the STOMP client or server messaging layer provided by this gem.}
    gem.email = "support@rightscale.com"
    gem.authors = ["Lee Kirchhoff"]
    gem.files.exclude "Gemfile*"
    gem.files.exclude "spec/**/*"
  end
  Jeweler::RubygemsDotOrgTasks.new
end

CLEAN.include("pkg")

RightDevelop::CI::RakeTask.new
