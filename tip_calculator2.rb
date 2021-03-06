puts "What did the meal cost"
meal_cost = gets.chomp.to_f
puts "What is the tax rate (%)?"
tax_rate = gets.chomp.to_f
puts "What do you tip (%)?"
tip_rate = gets.chomp.to_f

tax = tax_rate/100 * meal_cost
tip = tip_rate/100 * meal_cost
total = tax + tip + meal_cost

print "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
print "At %d%%, tax for this meal is $%.2f.\n" % [tax_rate, tax]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip_rate, tip]
print "The grand total for this meal is then $%.2f.\n" % total