=begin
Write a while loop that takes input from the user, 
performs an action, and only stops when the user types "STOP". 
Each loop can get info from the user.
=end

x = ""
while x != "STOP" do
  # while x is not equal to STOP continue looping 
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

