katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli<< name
  position = katz_deli.length 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(katz_deli)
  katz_deli.empty? ? (puts "The line is currently empty.") : 
  (
  puts "The line is currently: katz_deli" )
end

def now_serving(array)
  array.empty? ? (puts "The line is currently empty.") :
    (curr_serve = array.shift()
      puts "" )
end