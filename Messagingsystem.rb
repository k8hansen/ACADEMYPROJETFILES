
continue = true


while continue == true

puts "Would you like to (S)tore a message or (R)etrieve a message or e(x)it?"
inbox = Array.new
input = gets.chomp.downcase
counter = 0

if input == "s"
puts "What is your message?"
message = gets.chomp.downcase
inbox << message
counter = counter + 1


elsif input == "r"
puts "Please enter the message ID of the message that you would like to retrieve"
input_ID = gets.chomp.to_i
puts "The message is #{inbox[input_ID.to_s]}"


elsif input == "x"
continue = false
puts "Goodbye."

end
end
