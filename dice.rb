#!/usr/bin/env ruby

a = ARGV.first

puts "Simple dice roll emulator"
puts "--------------------------"

if a == nil
puts "Type '--help' for commands list"

elsif a == "--help"
	puts "to roll a certain dice type in:"
	puts "d4, d6, d8, d10, d12, d16, d18, d20"
	puts "to quit the program type in 'q'"
	puts "..................................."
end

d4 = (1..4).to_a
d6 = (1..6).to_a
d8 = (1..8).to_a
d10 = (1..10).to_a
d12 = (1..12).to_a
d16 = (1..16).to_a
d18 = (1..18).to_a
d20 = (1..20).to_a


loop do 
 puts "Pick a dice to roll:"
 d = STDIN.gets.chomp
 d = d.downcase
 if d.match(/[d](4|6|8|10|12|14|16|18|20)|q/i)
	if d == 'd4'
		dice = d4.sample
		puts "The roll is '#{dice}'" 
		puts "\n"
	elsif d == 'd6'
		dice = d6.sample
		puts "The roll is '#{dice}'"
		puts "\n"
	elsif d == 'd8'
		dice = d8.sample
		puts "The roll is '#{dice}'"
		puts "\n"
	elsif d == 'd10'
		dice = d10.sample
		puts "The roll is '#{dice}'"
		puts "\n"
	elsif d == 'd12'
		dice = d12.sample
		puts "The roll is '#{dice}'"
		puts "\n"
	elsif d == 'd16'
		dice = d16.sample
		puts "The roll is '#{dice}'"
		puts "\n"
	elsif d == 'd18'
		dice = d18.sample
		puts "The roll is '#{dice}'"
		puts "\n"
	elsif d == 'd20'
		dice = d20.sample
		puts "The roll is '#{dice}'"
		puts "\n"
	elsif d == 'q'
		exit
	end
	else
		puts "Wrong input, try again, or see 'dice.rb --help' for reference"
		puts "\n"
  end
end
	