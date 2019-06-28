# Write your code here.
katz_deli = []

def line(array_of_customers)
  if array_of_customers.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array_of_customers.each_with_index do |customer, index|
      message += " #{index.to_i + 1}. #{customer}"
  end
  puts "#{message}"
end
