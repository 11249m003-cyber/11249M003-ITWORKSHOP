clc; 
clear; 
function result = square_number(n)    
result = n^2; 
endfunction num = input("Enter a number: "); 
answer = square_number(num); 
disp("Square of the number:"); 
disp(answer);
