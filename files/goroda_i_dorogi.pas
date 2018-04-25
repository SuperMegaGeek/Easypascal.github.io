const m=1000;
var a:array [1..m,1..m] of integer;
n, i, j, k:integer;
begin
readln(n);
for i:=1 to n do 
  for j:=1 to n do 
read(a[i,j]);
 for i:=1 to n do 
 begin
  for j:=1 to n do
   if(i<j) and (a[i,j]=1) and (a[i,j]=a[j,i]) then 
   k:=k+1;
   end;
   writeln(k);
   
   end.
 