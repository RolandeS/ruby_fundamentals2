
######################################
# 6.1
puts "\n6.1 below"

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each{|num| puts "*#{num}"}

######################################
# 6.2
puts "\n6.2 below"

grocery_list << "rice"

grocery_list.each{|num| puts "*#{num}"}

# method:
def print_with_star(my_array)
	my_array.each{|num| puts "*#{num}"}
end

# #Testing mythod:
puts "\nMy method prints"
print_with_star(grocery_list)

######################################
# 6.3
puts "\n6.3 below"
puts "The total number of items on my list is #{grocery_list.count}"

######################################
# 6.4
puts "\n6.4 below"
if grocery_list.include?("banana") == true
	puts "You need to pick up bananas"
else puts "You don't need to pick up bananas today"
end

######################################
# 6.5
puts "\n6.5 below"
puts "My second item in the list is '#{grocery_list[1]}'"


######################################
# 6.6
puts "\n6.6 below"
grocery_list =grocery_list.sort
print_with_star(grocery_list)

######################################
# 6.7
puts "\n6.7 below"
salmon_index = grocery_list.find_index("salmon")
puts "Salmon index is #{salmon_index}"
grocery_list.delete_at(salmon_index)
puts "Salmon is not found. My new list is:"
print_with_star(grocery_list)

