#print "What did the meal cost"
meal_cost = 20
meal_cost.to_f
#print "What is the tax rate (%)?"
tax_rate_percent = 12
tax_rate = tax_rate_percent/100.to_f
tax_rate.to_f
#print "What do you tip (%)?"
tip_rate_percent = 20
tip_rate = tip_rate_percent/100.to_f
tip_rate.to_f

tax = tax_rate * meal_cost
tip = tip_rate * meal_cost
total = tax + tip + meal_cost

puts "The pre-tax cost of your meal was $#{meal_cost}"
puts "At #{tax_rate_percent}%, tax for this meal is $#{tax}."
puts "For a #{tip_rate_percent}% tip, you should leave $#{tip}."
puts "The grand total for this meal is then $#{total}."