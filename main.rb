require 'thread'
require 'rational'
require 'mathn'
require 'rubygems'
require 'ruby-poker'
require 'set'
require './shared/shared.rb'

loop do
  option = gets.chomp
  break if option == "0"
  beginning = Time.now
  require "./solutions/prob#{option}.rb"
  puts "Time elapsed #{Time.now - beginning}"
end
