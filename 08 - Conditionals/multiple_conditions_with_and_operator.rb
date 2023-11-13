# && - indicates the AND logic
# works both with && or "and" operator

puts "Please enter username: "
username = gets.chomp
puts "Please enter password: "
password = gets.chomp

if username == "rubydev1" && password == "topsecret" # true && true
  puts "Congrats, you've logged in!"
else
  puts "Incorrect, no access for you!"
end
