#PART 1
# class Student
# 	@name = ''  			#not needed since we have initialize below
# 	@dojo_location = ''
# 	@belt_level = ''

# 	def initialize(name, dojo_location, belt_level)
# 		@name = name
# 		@dojo_location = dojo_location
# 		@belt_level = belt_level
		
# 	end

# 	def name() #this has no parameters because it's returning a value
# 		return @name
# 	end

# 	def name=(new_name) #we want to allow them to change their name
# 		@name = new_name
# 	end
# end

# Matt = Student.new("Matt", "Mountain View", "double_black")
# p Matt
# Matt.name = "George"
# p Matt.name


#PART 2
class Student
	# @name = ''
	# @dojo_location = ''
	# @belt_level = ''
	attr_accessor :name #takes the place of the above missing getter/setter methods 'name'

	def initialize(name, dojo_location, belt_level)
		@name = name
		@dojo_location = dojo_location
		@belt_level = belt_level
		
	end

end

Matt = Student.new("Matt", "Mountain View", "double_black")
p Matt
Matt.name = "George"
p Matt.name








#EXAMPLE
#  $global_variable = (always starts with '$')
#class CodingDojo 
#   @@no_of_branches = 0 
#   def initialize(id, name, address) 
#     @branch_id = id 
#     @branch_name = name 
#     @branch_address = address 
#     @@no_of_branches += 1 
#     puts "\nCreated branch #{@@no_of_branches}" 
#   end 
#   def hello 
#     puts "Hello CodingDojo!" 
#   end 
#   def displayAll 
#     puts "Branch ID: %d" % @branch_id 
#     puts "Branch Name: %s" % @branch_name 
#     puts "Branch Address: %s" % @branch_address 
#   end 
# end 
# # now using above class to create objects 
# branch = CodingDojo.new(253, "SF CodingDojo", "Sunnyvale CA") 
# branch.displayAll 
# branch2 = CodingDojo.new(155, "Boston CodingDojo", "Boston MA") 
# branch2.displayAll
