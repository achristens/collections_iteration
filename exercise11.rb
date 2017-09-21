puts "How many pizzas do you want to order?"

pizzas = gets.chomp
quantity = pizzas.to_i

# run loop until you have toppings for each pizza
quantity.times do |pizza_number|
  puts "How many toppings for pizza #{pizza_number + 1}?"
  toppings = gets.chomp
  puts "you have ordered a pizza with #{toppings} toppings."
end
