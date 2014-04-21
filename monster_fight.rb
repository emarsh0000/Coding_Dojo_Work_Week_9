monster1 = {:health => 500}
monster2 = {:health => 500} #starting health values for the two monsters

for x in (1..5) 		   #this says do this for loop 5 times.
	attack1 = rand(1..100) #this gives the monsters a random attack value each time in the for loop
	attack2 = rand(1..100)
	monster1[:health] -= attack1 #this says the new health of monster1 is minus the attack number.
	monster2[:health] -= attack2
	puts "monster1 attacks monster2 with " + attack2.to_s + " damage"  #for formatting, this is the damage to the other monster
	puts "monster2 health is now " + monster2[:health].to_s + "/500"			   #new total health out of 500
	puts "monster2 attacks monster1 with " + attack1.to_s + " damage"
	puts "monster1 health is now " + monster1[:health].to_s + "/500"
	puts 		#this just make a blank separation line for the printout

end
if monster1[:health] > monster2[:health]  #this is who won
	p "monster1 wins!" 
elsif monster1[:health] == monster2[:health]
	p "It's a TIE!"
else 
	p "monster2 wins!"
end