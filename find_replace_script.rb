#!/usr/bin/env ruby

require ('./lib/find_replace.rb')


puts `clear`
puts "Please enter a phrase"
phrase_string = gets.chomp
puts "What word do you want to find within your phrase?"
find_word = gets.chomp
puts "What word do you want us to replace it with?"
replace_word = gets.chomp

findreplace = FindReplace.new(phrase_string, find_word, replace_word)
