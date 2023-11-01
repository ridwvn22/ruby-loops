# Question 1 USE a while loop
counter = 1
while counter <= 20 
    if counter % 2 == 0
        puts"#{counter} is Even"
    else 
        puts"#{counter} is Odd"
    end
    counter+=1
end


#Question 2 USE a for loop 
for counter in 1 .. 20
    if counter % 2 == 0
        puts "#{counter} is Even"
    else 
        puts "#{counter} is Odd"  
    end
    counter+=1
end
