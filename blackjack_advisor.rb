
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
h = "Hit me!"
dh = "Double if possible, otherwise Hit."
ds = "Double if possible, otherwise Stand"
s = "Stand"
sp = "Split"

stand = Hash.new(s)
hit = Hash.new(h)
doublehit = Hash.new(dh)
double_st = Hash.new(ds)

hard = { 5=> hit,
        6=> hit,
        7=> hit,
        8=> hit,
        9=> doublehit.merge({7=>h, 8=>h, 9=>h, 10=>h}),
        10=> doublehit.merge({9=>h, 10=>h}),
        11=> doublehit,
        12=> hit.merge({4=>s, 5=>s, 6=>s}),
        13=> stand.merge({7=>h, 8=>h, 9=>h, 10=>h}),
        14=> stand.merge({7=>h, 8=>h, 9=>h, 10=>h}),
        15=> stand.merge({7=>h, 8=>h, 9=>h, 10=>h}),
        16=> stand.merge({7=>h, 8=>h, 9=>h, 10=>h}),
        17=> stand,
        18=> stand,
        19=> stand,
        20=> stand,
        21=> stand,
       }

  # soft = { 13=> hit.merge({4=>dh, 5=>dh, 6=>dh}),
  #        14=> hit.merge({4=>dh, 5=>dh, 6=>dh}),
  #        15=> hit.merge({4=>dh, 5=>dh, 6=>dh}),
  #        16=> hit.merge({4=>dh, 5=>dh, 6=>dh}),
  #        17=> doublehit.merge({7=>h, 8=>h, 9=>h, 10=>h, "A"=>h}),
  #        18=> double_st.merge({2=>s, 7=>s, 8=>s, "A"=>s, 9=>h, 10=>h})
  #        19=> stand.merge({6=>ds}),
  #        20=> stand,
  #        21=> stand,
  #       }

  puts hard[sum][dealer_card]
