#print "What did the meal cost"
meal_cost = 20
#print "What is the tax rate (%)?"
tax_rate = 12
#print "What do you tip (%)?"
tip_rate = 20

tax = meal_cost * tax_rate/100
tip = meal_cost * tip_rate/100
total = tax + tip + meal_cost

print "The pre-tax cost of your meal was $%.2f.\n"% meal_cost
print "At %d%%, tax for this meal is $%.2f.\n"% [tax_rate, tax]
print "For a %d%% tip, you should leave $%.2f.\n"% [tip_rate, tip]
print "The grand total for this meal is then $%.2f.\n"% total