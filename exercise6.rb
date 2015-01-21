
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# Grocery list with items on each line with an * in front of each
grocery_list.each {|item| puts "* #{item}"}

# Add rice to the list
grocery_list.push("rice")
grocery_list.each {|item| puts "* #{item}"}

puts grocery_list.count
