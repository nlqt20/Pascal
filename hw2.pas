program hw2;

var n:integer;
    k:integer;
    l:integer;
    r:integer;
    sum:integer;
    kt:integer;

BEGIN
    write('Nhap n:');
    readln(n);
    write('Nhap k:');
    readln(k);
    kt:=0;
    l:=1;
    r:=l;
    sum:=l;
    sum:=sum+r;
    while ((sum<k) and (l<=r) and (r<n)) do
    begin
        r:=r+1;
        sum:=sum+r;
        while sum>k do
        begin
            sum:=sum-l;
            l:=l+1;
        end;
    end;
    if sum=k then
        kt:=kt+1;
    if kt>0 then
        writeln('DUNG')
    else
        writeln('SAI');
    readln;

END.
