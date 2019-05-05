def line(katz_deli)
  if katz_deli.size == 0
  puts "The line is currently empty."
  else
     result = "The line is currently:"
     katz_deli.each do |customer|
       result += "#{katz_deli.index(customer)+1}. #{customer}"
     end
     puts result
   end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end


def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end

