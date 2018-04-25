program q;
const n=1000;
var a: array[1..n,1..n] of string;
i,j,nf,m,k,h,min: integer;
begin
readln(nf);
readln(m);
for i:= 1 to nf do
begin
for j:= 1 to m do
read(a[i,j]);
readln;
end;
for i:= 1 to nf do
begin
for j:= 1 to m do
write(a[i,j],' ');
writeln;
end;
min:=1000;
h:=1;
while h<>nf do
begin
for i:= h to h do
begin
for j:= 1 to m do
if (a[i,j]='.') then k:=k+1;
if(k<min) then min:= k;
k:=0;
end;
h:=h+1;
end;
writeln(min);
end.