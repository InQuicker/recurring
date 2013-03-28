# -*- ruby -*-

require 'rubygems'
require 'rspec/core/rake_task'

task(:default).clear
task :default => :quiet

RSpec::Core::RakeTask.new(:quiet) do |t|
  t.verbose = false
end

