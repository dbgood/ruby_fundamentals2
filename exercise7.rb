students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display_list(list)
	list.each {|cohort, number| puts "#{cohort}: #{number}"}
end

display_list(students)

students[:cohort4] = 43
display_list(students)

puts students.keys

students.delete(:cohort2)

display_list(students)

total = 0

students.each do |cohort, number| 
	total += number
end

puts "Total is #{total}"