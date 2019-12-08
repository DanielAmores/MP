H = input ('intial height in meters:' );
V = input ('velocity in m/s:' );
angle = input ('angle in degrees with +x-axis:' );
ax = input ('accleration in x-component:' );
ay = input ('accleration in y-component:' );

if ay == 0
    error('invalid input')
end
 
Vax = V*cosd(angle);
Vay = V*sind(angle);

t = ((-Vay) + sqrt(Vay).^2-2*ay*H)./ay;
if t<=0
   t = ((-Vay) + sqrt(Vay).^2-2*ay*H)./-ay; 
end
T= 0:t;
Xcomp = ((Vax.*T)+(0.5*ax.*(T).^2));
Ycomp = ((Vay.*T)+(0.5*ay.*(T).^2));

plot(Xcomp,Ycomp,'k')
xlabel('Range')
ylabel('Height')
title('Motion')
grid on








