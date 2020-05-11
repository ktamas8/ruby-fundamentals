=begin
Write a script that asks for the user's
- first name
- last name
- city
- US state

And prints the following text:

Your name is John Doe and you're from Austin, TX!

User should be able to type john instead of John and tx instead of TX.
=end

f_name = gets.chomp
l_name = gets.chomp
city = gets.chomp
state = gets.chomp

puts "Your name is #{f_name.capitalize} #{l_name.capitalize} and you're from #{city.capitalize}, #{state.upcase}"
