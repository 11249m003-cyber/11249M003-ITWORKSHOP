function y = f(x)    
  y = sin(x); 
endfunction 
result = intg(0,%pi,f); 
disp("Value of the integral:"); 
disp(result);
