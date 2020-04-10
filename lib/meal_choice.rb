#Define a method with 2 required parameters
#& 1 optional parameter
#print 1 string  #print & return 1 string
def meal_choice(veg1, veg2, protein = "tofu" )
  puts "What a nutritious meal!"
 meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
meal
end