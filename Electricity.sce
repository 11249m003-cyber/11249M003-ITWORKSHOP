name = input("Enter consumer name: ","s"); 
units = input("Enter units consumed: "); 
if units < 0 then    
  disp("Invalid Units"); 
elseif units <= 100 then    
  bill = units * 2; 
elseif units <= 200 then    
  bill = 100*2 + (units-100)*3; 
else    
  bill = 100*2 + 100*3 + (units-200)*5; 
end 
if units >= 0 then    
  printf("\nElectricity Bill\n");    
  printf("Consumer Name: %s\n",name);    
  printf("Units: %.0f\n",units);    
  printf("Bill Amount: Rs. %.2f\n",bill); 
end
