puts "[1] Addition\n"
puts "[2] Subtraction\n"
puts "[3] Multiplcation\n"
puts "[4 Division\n\n"


puts "Please Enter An Option" 
Option = gets.chomp.to_i
puts "Please Enter Your First Number\n"
numone = gets.chomp.to_i
puts "Please Enter Your Second Number\n"
numtwo = gets.chomp.to_i
    
if Option == 1
    print (numone + numtwo)
end

if Option == 2
    print (numone - numtwo)
end

if Option == 3
    print (numone * numtwo)
endrub

if Option == 4
    print (numone / numtwo)
end



