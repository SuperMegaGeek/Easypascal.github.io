const n=9;
var
a:array [1..n] of integer;

max, s,d,b,k, i:byte;
begin
 readln(k); 
 for i:=1 to n do
  read(a[i]); 
 s:= a[1]+a[2]+a[3];
 d:=a[4]+a[5]+a[6];
 b:=a[7]+a[8]+a[9];
 //начало перебора на невыяснение
if (s=d) and (s>b) and (k=3) then
  write(0)
  else
if (s=b) and (s>d) and (k=2) then  
  write(0)
 else
if (d=b) and (d>s) and (k=1) then
 write(0)//конец
 
 
 else//начало перебора "Ведущий-победитель"
if (s=d) and (s>b) and (k=1) then
  write(1)
  else
if (s=b) and (s>d) and (k=3) then  
  write(3)
 else
 if (s=b) and (s>d) and (k=1) then  
  write(1)
 else
 if (s=d) and (s>b) and (k=2) then
  write(2)
  else
if (d=b) and (d>s) and (k=2) then
 write(2)
else
if (d=b) and (d>s) and (k=3) then
 write(3)//конец
  
 else
if (s>d) then
 max:=s
 else 
 max:=d;
 
 if (max=s) and (max>b) then  
 write(1)
 else 
if (max=d) and (max>b) then  
 write(2)
 else
 if (b>max) then
  write(3);

 end.