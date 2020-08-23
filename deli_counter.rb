# Write your code here.
katz_deli = []

def line(katz_deli) 
<<<<<<< HEAD
    if katz_deli.length == 0
      puts "The line is currently empty."
   else
         msg = "The line is currently:"
      katz_deli.each_with_index do |name, index|
         msg+= " #{index+1}. #{name}" 
   end
   puts msg
 end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    ser = katz_deli.shift
    puts "Currently serving #{ser}." 
  end
=======
 
  until katz_deli.count == 0
    response = "The line is currently:"
    array.each_with_index do |name, index|
    response << " #{index+1}. #{name}" 
    end
  if katz_deli.length == 0 
     puts "The line is currently empty"
  end
end

def take_a_number(katz_deli,name)
  
end 

def now_serving(katz_deli)
>>>>>>> b3b853d2c6f56f821a5bccc032ebe8ddbafad628
  
end