student = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}


######################################
# 7.1
puts "\n7.1 below"

def print_my_hash(hash)
	hash.each{|key,value| puts "#{key}: #{value} students" }
end

print_my_hash(student)

######################################
# 7.2
puts "\n7.2 below"
student[:cohort4] = "43"
print_my_hash(student)

######################################
# 7.3
puts "\n7.3 below"
puts student.keys

######################################
# 7.4
puts "\n7.4 below"
student.each{|key,value|
	student[key] = (value * 1.05).to_i}
print_my_hash(student)

######################################
# 7.5
puts "\n7.5 below"
student.delete(:cohort2)
print_my_hash(student)

######################################
# 7.6 / BONUS
puts "\n7.6 below"
total = 0
student.each{|key, value| total += value}
puts "The totla number of students is #{total}"
