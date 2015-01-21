
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# Grocery list with items on each line with an * in front of each
grocery_list.each {|item| puts "* #{item}"}

def display_list(list)
	list.each {|item| puts "* #{item}"}
end


# Add rice to the list
grocery_list.push("rice")
display_list(grocery_list)


puts "the number of items are: #{grocery_list.count}"

# Out put bananas "You need to pick up bananas"
if grocery_list.include?("bananas")
puts "You dont need bananas."
else
puts "You need to pick up bananas"
	end
# Display the second item on the grocery list
puts grocery_list[1]

# Sort out grocery list alphabetically
# puts grocery_list.sort
display_list(grocery_list.sort)
