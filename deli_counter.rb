katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli<< name
  position = katz_deli.length 
  puts "#{name}  #{position}"
end

def line(katz_deli)
  katz_deli.empty? ? "The line is currently empty." :  "boop"
    
end

def now_serving
  katz_deli.empty?
end