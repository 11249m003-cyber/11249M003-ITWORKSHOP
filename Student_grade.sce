function g = grade(mark)    
if mark < 0 | mark > 100 then        
  g = "Invalid Marks";    
elseif mark >= 90 then        
  g = "A";    
elseif mark >= 80 then        
  g = "B";    
elseif mark >= 70 then        
  g = "C";    
elseif mark >= 60 then        
  g = "D";    
else        
  g = "F";    
end 
endfunction 

mark = input("Enter mark: "); 
result = grade(mark); 
disp("Grade:"); 
disp(result);
