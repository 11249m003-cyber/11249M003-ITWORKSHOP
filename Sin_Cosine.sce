x = 0:0.01:2*%pi; 
y1 = sin(x); 
y2 = cos(x); 
plot(x,y1,x,y2); 
xlabel("X"); 
ylabel("Function Value"); 
title("Sine and Cosine Waves"); 
legend(["sin(x)","cos(x)"]); 
xgrid();
