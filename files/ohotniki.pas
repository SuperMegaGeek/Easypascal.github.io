var k, r, p, m, n, a, b, c, ma:Integer;
begin
read(N, M, K, R, P);
a:=n-m-r;
b:=n-k-a-p;
c:=m-k;
if(a>b) then ma:=a else ma:=b;
if(ma<c) then ma:=c;
if(ma=a) then writeLn(1) else
if(ma=b) then writeLn(2) else 
if(ma=c) then writeLn(3);
write(ma);
end.

