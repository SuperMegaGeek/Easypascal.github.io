const n=10;
var
a:array[1..n] of integer;
b:array[1..n] of integer;
nf, i, j:integer;
begin
write('nf=');
read(nf);
write('a[i]=');
for i:=1 to nf do 
 read (a[i]);
 j:=0;
 for i:=1 to nf do 
  if (a[i] mod 2=0) then 
begin
j:=j+1;
b[j]:=a[i];
end;
 for i:=1 to nf do 
  if (a[i] mod 2=1) then 
begin
j:=j+1;
b[j]:=a[i];
end;
for j:=1 to nf do 
 write(b[j],' ');
end.