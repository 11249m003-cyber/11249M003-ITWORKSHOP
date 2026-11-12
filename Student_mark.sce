name = input("Enter student name: ","s"); 

m1 = input("Enter mark 1: "); 
m2 = input("Enter mark 2: "); 
m3 = input("Enter mark 3: "); 
m4 = input("Enter mark 4: "); 
m5 = input("Enter mark 5: "); 
total = m1+m2+m3+m4+m5; 
average = total/5; 
percentage = (total/500)*100; 
printf("\nStudent Mark Details\n"); 
printf("Name: %s\n",name); 
printf("Total: %.0f\n",total); 
printf("Average: %.2f\n",average); 
printf("Percentage: %.2f%%\n",percentage);
