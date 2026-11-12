file = mopen("sample.txt","rt"); 
while ~meof(file)    
  line = mgetl(file,1);    
  disp(line); 
end 
mclose(file);
