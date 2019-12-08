%Machine Problem 2
syms D 
syms E
syms F
a = input ('x1=: ');
b = input ('x2=: ');
c = input ('x3=: ');
d1 = input ('y1=: ');
e1 = input ('y2=: ');
f1 = input ('y3=: ');

eqn1= ((a)*D)+((d1)*E)+F+(a^2)+(d1^2)==0;
eqn2 = ((b)*D)+((e1)*E)+F+(b^2)+(e1^2)==0;
eqn3 = ((c)*D)+((f1)*E)+F+(c^2)+(f1^2)==0;
sol = solve([eqn1, eqn2, eqn3], [D, E, F]);
d = sol.D;
e = sol.E;
f = sol.F;


h = d ./ -2;
k = e ./ -2;
center = [h,k];
r = sqrt(-f+((d^2)/4)+((e^2)/4));
radius = r; 
fprintf('Center: (%.2f , %.2f)\n',center);
fprintf('Radius: (%.2f)\n',radius);
disp ("D")
disp(d)
disp ("E")
disp(e)
disp("F")
disp(f)

