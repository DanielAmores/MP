%Machine Problem 3
x = input ('x= ')';
y = input ('y= ')';
AB = [x, y];
disp (AB)

X1 = polyfit (x,y,1);
Z1 = polyval(X1,x);
E1 =  y-Z1;

X2 = polyfit (x,y,2);
Z2 = polyval(X2,x);
E2 =  y-Z2;

X3 = polyfit (x,y,3);
Z3 = polyval(X3,x);
E3 =  y-Z3;

X4 = polyfit (x,y,4);
Z4 = polyval(X4,x);
E4 =  y-Z4;

X5 = polyfit (x,y,5);
Z5 = polyval(X5,x);
E5 =  y-Z5;

X6 = polyfit (x,y,6);
Z6 = polyval(X6,x);
E6 =  y-Z6;

X7 = polyfit (x,y,7);
Z7 = polyval(X7,x);
E7 =  y-Z7;

X8 = polyfit (x,y,8);
Z8 = polyval(X8,x);
E8 =  y-Z8;

X9 = polyfit (x,y,9);
Z9 = polyval(X9,x);
E9 =  y-Z9;

X10 = polyfit (x,y,10);
Z10 = polyval(X10,x);
E10 =  y-Z10;

n1 = norm(E1);
n2 = norm(E2);
n3 = norm(E3);
n4 = norm(E4);
n5 = norm(E5);
n6 = norm(E6);
n7 = norm(E7);
n8 = norm(E8);
n9 = norm(E9);
n10 = norm(E10);

n= [n1,n2,n3,n4,n5,n6,n7,n8,n9,n10];
nl = min(n);

if nl==n(1)
     X1 = polyfit (x,y,1);
    disp(X1)
elseif nl==n(2)
    X2 = polyfit (x,y,2);
    disp(X2)
elseif nl==n(3)
    X3 = polyfit (x,y,3);
    disp(X3)
 elseif nl==n(4)
 X4 = polyfit (x,y,4);
 disp(X4)
elseif nl==n(5)
    X5 = polyfit (x,y,5);
    disp(X5)
elseif nl==n(6)
    X6 = polyfit (x,y,6);
    disp(X6)
 elseif nl==n(7)
    X7 = polyfit (x,y,7);
    disp(X7)
  elseif nl==n(8)
    X8 = polyfit (x,y,8);
    disp(X8)
  elseif nl==n(9)
    X9 = polyfit (x,y,9);
    disp(X9)
   elseif nl==n(10)
    X10 = polyfit (x,y,10);
    disp(X10)
end
return
    
    
    





