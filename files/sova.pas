program zadachaa;
var N, i, j, d: integer;
A: array [1..10] of byte;
begin
read(N);
i:= 1;
d:= 0;
if (N<10) or (N>99) then write('NO') else 
begin
while N>=1 do begin
A[i]:= N mod 10;
i:= i+1;
N:= N div 10;
end;
j:= i;
for i:= 1 to j do
d:= d+A[i];
if (d>10) and (d<20) then write('YES') else write('LOCK')
end;
end.