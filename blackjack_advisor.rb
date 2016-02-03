
puts "Please enter your first card:"
  card1 = gets.chomp.to_i

puts "Please enter your second card:"
  card2 = gets.chomp.to_i

puts "Please enter the dealer's card:"
  dealer_card = gets.chomp.to_i

def player(card1, card2)
  sum = (card1 + card2)
end

sum = player(card1, card2)
# puts sum

h = "Hit me!"

hard = { 5 => {2 => h, 10=> h},
        6 => {2 => h, 3=> h},
        7 => {2 => h, 3=> h},
        }
# puts "#{hard[sum]sum[0]}"
puts hard[sum][dealer_card]
