require 'pry'
match_data = "John Doe".match(/^(\w+) (\w+)$/)

# puts "Firstname: #{match_data[1]}"
# puts "Lastname: #{match_data[2]}"

pattern = /(^(?<first_name>\w+) (?<last_name>\w+)$)/
match_data = "John Doe".match(pattern)

puts "Firstname: #{match_data[:first_name]}"
puts "Lastname: #{match_data[:last_name]}"

p "hello guys".gsub("guys", "le wagon")
p "hello guys".gsub(/g.{3}/, "le wagon")
p "hello guys".match(/g.{3}/)
p "hello guys".gsub(/^(\w+) (\w+)$/, 'Oh \2, \1!')

p "Let's play tic tac toe".scan(/\bt../)