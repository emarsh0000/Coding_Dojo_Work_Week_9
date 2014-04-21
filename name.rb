a = {:first_name => "Michael", :last_name => "Choi"}
b = {:first_name => "John", :last_name => "Supsupin"}
c = {:first_name => "KB", :last_name => "Tonel"}
d = {:first_name => "Mikee", :last_name => "Buyco"}
e = {:first_name => "Diana", :last_name => "Manlulu"}
names = [a, b, c, d, e] #saves all info into one variable in an array

p "You got 5 'names' array."  
names.each do |name| 												#this line opens the array up so you can grab the info inside similar to a for each loop
p "The name is " + name [:first_name] + " " + name [:last_name]
end