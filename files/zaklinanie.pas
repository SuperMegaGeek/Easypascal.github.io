program zadachab;
var N, m: int64;
k, t: integer;
begin
read(N, m, k);
t:= 0;
while N>0 do 
begin
N:= N-m; m:=m+k; t:= t+1;
end;
write(t);
end.