%Machine problem 5
n = (0:199);
x = input ('x=: ');
y = zeros(size(x));

for z = (1:length(n))
    if n(z)== 0
            y(z) = -1.5*x(z)+2*x(z+1)-0.5*x(z+2);
        elseif (0<n(z))&&(n(z)<=198)
            y(z) = 0.5*x(z+1)-0.5*x(z-1);
        else
            y(z) = 1.5*x(z)-2*x(z-1)+0.5*x(z-2);
    end
end


plot(n,x,'g--');
hold on
plot (n,y,'r--');
title ('Graph of x(n) and y(n)');
legend ('x(n)','y(n)');
xlabel ('n');



            
