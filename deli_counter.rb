katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli<< name
  position = katz_deli.length 
  puts "#{name}  #{position}"
end

def line(katz_deli)
  katz_deli.length == 0 ? "The line is currently empty." : 
    
end