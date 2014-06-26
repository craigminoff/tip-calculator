puts "What did the meal cost"
meal_cost = Float(gets)
puts "What is the tax rate (%)?"
tax_rate = Float(gets)
puts "What do you tip (%)?"
tip_rate = Float(gets)

def calculator(percent, meal_cost)
	partial_amount = percent/100 * meal_cost
	puts "The rate portion is $%.2f" % partial_amount
end

puts calculator(12,20)

tax = tax_rate/100 * meal_cost
tip = tip_rate/100 * meal_cost
total = tax + tip + meal_cost

print "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
print "At %d%%, tax for this meal is $%.2f.\n" % [tax_rate, tax]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip_rate, tip]
print "The grand total for this meal is then $%.2f.\n" % total