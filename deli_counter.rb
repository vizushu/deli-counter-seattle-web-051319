def line(katz_deli)
  if katz_deli == 0
  puts "The line is currently empty."
else
  current_line = "The line is currently:"
end

def take_a_number(name)
  
  
  	def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts current_line
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

katz_deli = []
def line(in_line)
  if in_line.size==0
  puts "The line is currently empty."
  else
     result="The line is currently:"
     in_line.each do |customer|
       result += " #{in_line.index(customer)+1}. #{customer}"
     end
     puts result
   end
end