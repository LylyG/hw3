
puts "Please enter your first card:"
  card1 = gets.chomp.to_i

puts "Please enter your second card:"
  card2 = gets.chomp.to_i

puts "Please enter the dealer's card:"
  card3 = gets.chomp.to_i

def player
  (card1 + card2)
end
