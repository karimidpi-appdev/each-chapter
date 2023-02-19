# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"
answer = gets.chomp.split("")

answer.each do |letter|
  counts = answer.count(letter)
  
    puts "#{letter} appears #{counts} times"
    
end



# ("a".."z").each do |letter|
#   counts = answer.count(letter)
#   if counts != 0
#     puts "#{letter} appears #{counts} times"
    
#   end

# end
