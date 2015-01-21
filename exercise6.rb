
######################################
# 6.1
puts "6.1 below"

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
puts "\nmy method prints"
print_with_star(grocery_list)

######################################

