puts "Type your email address:"

email = gets.chomp
pattern =/\w+@\w+\.\w{2,}/
# .match?
if pattern.match?(email)
  puts "This is a valid email!"
else
  puts "Not an valid email! Try again"
end
