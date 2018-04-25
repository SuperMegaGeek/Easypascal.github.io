var
n,i,j,max,min:integer;
a:array [1..100,1..100] of integer;
begin
min:=1001;
max:=-1001;
read(n);
for i:=1 to n do begin
for j:=1 to n do begin
read(a[i,j]);
if i>j then begin
if a[i,j]>max then
max:=a[i,j]; 
end;
if i<j then begin
if a[i,j]<min then
min:=a[i,j]; 
end;
end;
end;
write(min,' ',max);
end.