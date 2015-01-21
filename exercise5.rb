puts "Enter a temprerature in Fahrenheit."

def convert_F_to_C(f)
	return (f - 32) * 5/9
end

f_temp = gets.chomp.to_f
c_temp = convert_F_to_C(f_temp)

puts "#{f_temp} in Fahrenheit is #{c_temp} in Celcius"

