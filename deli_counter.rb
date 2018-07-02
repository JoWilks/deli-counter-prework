katz_deli = []

def take_a_number(array, name)
  array<< name
  position = array.length 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(array)
  katz_deli.length==0? "The line is currently empty.": katz_deli 
end

def now_serving
  katz_deli.empty?  "The line is currently empty." :  
end