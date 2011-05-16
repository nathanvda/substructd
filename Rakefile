# encoding: UTF-8
require 'rubygems'
begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

require 'rake'
require 'rake/rdoctask'

require 'rspec/core'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Substructd'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README.markdown')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "watchman"
    gem.summary = %Q{the Vasco authorisation engine}
    gem.description = %Q{Watchman is permission-based authorisation, stored in the db, completely configurable and permissions can be limited to extents.}
    gem.email = "bdu@vasco.com, nva@vasco.com"
    gem.homepage = "http://git.vasco.com/watchman"
    gem.authors = ["Bart Duchesne", "Nathan Van der Auwera"]
    gem.add_development_dependency "rails", ">= 3.0.0"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end