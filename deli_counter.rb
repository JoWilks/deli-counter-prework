katz_deli = []

def take_a_number(array, name)
  katz_deli<< name
  position = katz_deli.length 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(katz_deli)
  katz_deli.length==0? "The line is currently empty.": katz_deli 
end

def now_serving
  katz_deli.empty?  "The line is currently empty." :  
end