katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli_line = []
    katz_deli.each_with_index do |name, index|
      number = index + 1 
      katz_deli_line << "#{number}. #{name},"
    puts "The line is currently: " 
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name
end 