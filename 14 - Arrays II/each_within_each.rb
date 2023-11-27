shirts = ["Stripe", "Plain White", "Plaid", "Band"]
ties = ["Polka Dot", "Solid Color", "Boring"]


shirts.each do |shirt| # For every Shirts
  # Iterate over ties and combine them with every Shirt
  ties.each do |tie|
    puts "OPTION: A #{shirt} shirt and a #{tie} tie."
  end
end


# Refactor version:
# shirts.product(ties).each do |shirt, tie|
#   puts "OPTION: A #{shirt} shirt and a #{tie} tie."
# end
