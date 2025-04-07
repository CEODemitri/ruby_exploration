# Introduction
=begin
  to load a library example
  require 'digest'

=end
# 
# Ruby Standard Library
# nuts and bolts for configuring bigger projects

# 
# Rubygems
=begin
  gem is a library prepared to be distrubuted via net. aka packages. 
  many gems exist for many common problems

  ruby comes with 'gem' command line tool

  'gem list' - list all gems installed locally

  gems are hosted on RubyGems.org and Middleman

- install gem locally -
  will also install dependencies
  gem install middleman

  once installed, in code use
  require 'new_gem'
=end

# 
# Bundler
=begin
  new Rails app come packed with 42 gems

  use Bundler to manage gem versions, stores solution in file Gemfile.lock

when anyone downloads app and runs 
  bundle install
they will get exact same gem versions as defined in code

to use app (automatica in Rails apps) with Bundler, prepend command with
  bundle exec 
  bundle exec ruby notes.rb
=end

# 
# Ruby Load Path
=begin
print my ruby load path
  puts $LOAD_PATH
=end