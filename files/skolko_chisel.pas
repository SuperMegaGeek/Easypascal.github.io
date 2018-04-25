program q;
var a,b,n: integer;
begin
read(b);
n:=1;
repeat
a:=b;
read(b);
n:=n+1;
until(a=b);
writeln(n);
end.
