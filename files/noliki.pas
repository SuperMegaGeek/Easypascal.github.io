program q;
const n=1000;
var a: array[1..n,1..n] of integer;
nf,mf,i,j: integer;
begin
read(nf);
readln(mf);
for i:= 1 to nf do
 begin
 for j:= 1 to mf do
  begin
  read(a[i,j]);
  if (a[i,j]=0) then writeln(i,' ',j);
  end;
 readln;
 end;
end. 
 
 