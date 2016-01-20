
#greets the user
puts "Welcome to the Premvaree-Kalick command line calculator"

#asks the user for which operation they would like to use
puts "What operation would you like to use?"
puts "You can add, subtract, multiply and divide"

#waits for input from the user and stores it into a variable
operation = gets.chomp

#asks user to enter the first number
puts "What is the first number you want to use?"

#waits for the first number from the user and stores it into a variable. Changes datatype from String to an Integer
number1 = gets.chomp.to_i

#asks user to enter the second number
puts "What is the second number you want to use?"

#waits for the second number from the user and stores it into a variable. Changes datatype from String to an Integer
number2 = gets.chomp

#Based on the operation the user selected, performs the operation and prints out a message
if operation == "add"
    puts "You want to find what #{number1} +#{number2} is?"
    puts "#{number1}+#{number2}= #{number1+number2}"
end