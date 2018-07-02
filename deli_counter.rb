katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli<< name
  position = array.length 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(katz_deli)
  katz_deli.empty? ? (puts "The line is currently empty.") : (puts katz_deli )
end

def now_serving
  katz_deli.empty? ?  "The line is currently empty." :  "False"
end