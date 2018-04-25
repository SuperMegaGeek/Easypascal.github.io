program q;
const n=1000;
var a: array[1..n] of integer;
i,k,nf,j: integer;
begin
readln(nf);
for i:= 1 to nf do
read(a[i]);
for j:= 1 to nf-1 do
for i:= j+1 to nf do
if (a[j]=a[i]) then k:= k+1;
writeln(k);
end.
