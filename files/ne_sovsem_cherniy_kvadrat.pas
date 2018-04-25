program zadachac;
var x, m, l: real;
begin
read(x);
m:= 0;
if (x<=-1) then
write(m:0:3)
else
if (x>=1) then begin
m:= 1;
write(m:0:3);
end
else
if (x=0) then begin
m:= 0.5; write(m:0:3);
end
else begin
l:= 1+x;
m:= l*l/2;
write(m:0:3)
end;
end.