=begin
In this project, we'll write a program that takes a user's input, then builds a hash from that input.
Each key in the hash will be a word from the user; each value will be the number of times that word occurs.
For example, if our program gets the string 'the rain in Spain falls mainly on the plain,' it will return:

the 2
falls 1
on 1
mainly 1
in 1
rain 1
plain 1
Spain 1

A visual representation of data like this is called a histogram.
You might need these methods:
https://ruby-doc.org/core-2.7.1/Enumerable.html#method-i-sort_by
https://ruby-doc.org/core-2.7.1/Array.html#method-i-reverse-21
=end

puts 'Text please: '
text = gets.chomp
words = text.split(' ')

frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by { |_, frequency| frequency }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + ' ' + frequency.to_s }
