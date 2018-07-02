katz_deli = []

def take_a_number(array, name)
  array<< name
  position = array.length 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(array)
  array.length==0 ? puts "The line is currently empty.": "false"
end

def now_serving
  array.empty? ?  "The line is currently empty." :  "False"
end