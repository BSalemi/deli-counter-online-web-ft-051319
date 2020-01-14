require 'pry'

katz_deli = []

def line(deli)
  if deli.length > 0
    current_line = "The line is currently:"
    deli.each_with_index do |customer, index|
      current_line << " #{index + 1}. #{customer}"
    end
     puts current_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli, customer)
    deli.push(customer)
    puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  end
end
