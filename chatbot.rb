STDOUT.sync = true

puts 'What is your name?'

name = gets.chomp

puts 'Hello, '+ name.chomp+'!'

puts 'Pick a game to play:','1. Chess','2. Checkers','3. Tic Tac Toe','4. Bingo','5. Global Thermonuclear War'

number = gets.chomp

if number == '5'
	puts 'BOOM!'
else
	puts 'I do not want to play'
end
