function f = factorial_num(n)    
  f = 1;    
  for i = 1:n        
    f = f * i;    
  end 
endfunction 
n = input("Enter a number: "); 
result = factorial_num(n); 
disp("Factorial:"); 
disp(result);
