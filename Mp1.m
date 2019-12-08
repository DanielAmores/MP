%Machine Problem 1
F = (0:1:99);
for n = 1:99
  if F(n)<=9
   F(n)=F(n).^2-7;
   elseif F(n)>=10
       F(n)=F(n-10);
  end
end
stem(F)
return

   