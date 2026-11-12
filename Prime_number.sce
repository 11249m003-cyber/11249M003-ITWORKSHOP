function result = isPrime(n)    
count = 0;    
if n > 1 then        
  for i = 1:n            
    if modulo(n,i) == 0 then                
      count = count + 1;            
    end        
  end    
end    
if count == 2 then        
  result = 1;    
else        
  result = 0;    
end 
endfunction 

n = input("Enter a number: "); 
result = isPrime(n); 
if result == 1 then    
  disp("Prime Number"); 
else    
  disp("Not a Prime Number"); 
end
