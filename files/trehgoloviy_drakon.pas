var n,a,b,c, max :integer;
begin
readln(n);
c:=n mod 10;
b:=n div 10 mod 10;
a:=n div 100;
if (c>b) then max:=c else max:=b;
if (a>max) then max:=a;

if (max=a) and (max=b) and (max=c) then writeln ('0') 
else
      if (max=a) and (max=b) or (max=a) and (max=c) then writeln('1')
else
      if (max=b) and (max=c) then writeln('2')
else  
      if (max=a) then writeln('1')
else
      if (max=b) then writeln('2')
else writeln('3');
end.
