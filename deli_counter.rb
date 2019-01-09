katz_deli = []

def line(a)
  line_array = []
  if a.length == 0
    puts "The line is currently empty."
  else
    a.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if nextcustomer.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{nextcustomer[0]}."
    nextcustomer.shift
  end
end
