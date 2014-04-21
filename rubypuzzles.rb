#1 Part 1. 
#array = [3, 5, 1, 2, 7, 9, 8, 13, 25, 32]
# sum = 0   #This is to add each number in the array to the next number to get the sum
# array.each {|a| sum+=a}

#1 Part 2. 
big_numbers = [3, 5, 1, 2, 7, 9, 8, 13, 25, 32].find_all {|i|(i - 10) >= 0}
p big_numbers #This is to grab all numbers in the array that are greater than 10

#------------------------------------------------

#2 Part 1. 
names = ['John', 'KB', 'Oliver', 'Cory', 'Matthews', 'Christopher']
names.shuffle  #shuffles all the array names
p names

#2 Part 2.
names = names.find_all {|i| (i.length) > 5}  #Finds and prints all names over 5 characters
p names

#------------------------------------------------

#3 Part 1. and 2.
alpha = ('a'..'z').to_a.shuffle
last_alpha = alpha.last
first_alpha = alpha.first
vowel = ['a', 'e', 'i', 'o', 'u']
p "VOWEL AHOY!" if vowel.include?(first_alpha) 
# p "VOWEL AHOY!" if 'aeiou'.include?(first_alpha) 
p last_alpha, first_alpha if !vowel.include?(first_alpha)

#------------------------------------------------

#4.
ten = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
ten.fill(0..9){|i| i = rand(55..100)} #so we are saying for the 0-9 places, fill each variable i with a rand
									  #number between 55 and 100
p ten
p (1..10).map {rand(55..100)} #another example to do the same thing.

#------------------------------------------------

#5 Part 1.
p (1..10).map {rand(55..100)}.sort

#5 Part 2.
p random = (1..10).map {rand(55..100)}, random.min, random.max #print the random array and min and max #.

#------------------------------------------------

#6.
random_string = (1..5).map {(65+rand(26)).chr} #this says take 5 random characters and make an array.
p random_string.join  #this says take the array string bits and make it one string

#------------------------------------------------

#7. 
random_string = (1..5).map {(65+rand(26)).chr} #this says take 5 random characters and make an array.
p string = random_string.join  #this says take the array string bits and make it one string

p 10.times.map{(1..5).map {(65+rand(26)).chr}.join} #this makes 10 random strings 5 characters long


