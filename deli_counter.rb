katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli<< name
  position = katz_deli.length 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(katz_deli)
  katz_deli.length == 0 ? puts "The line is currently empty.": puts "boop"
    
end

def now_serving
  katz_deli.empty? 
end