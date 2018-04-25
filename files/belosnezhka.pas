var n,m,k,r,s,p,a:real;
x,y,z,f,t:integer;
begin
writeln('n,m,k');
read (n,m,k);
writeln('r,s,p');
readln (r,s,p);
writeln('x,y,z');
readln (x,y,z);
writeln('f,t');
readln (f,t);
a:=3*n+2*m+2*k+x*y*5.7+(7-x)*z*5.7+f*r+t*s+(7-f-t)*p;
writeln(a:0:2);
end.