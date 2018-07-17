program hwprogram;


var n:integer;
    k:integer;
    i:integer;
    j:integer;
    kt:integer;
    sum:integer;

BEGIN
    write('Nhap n: ');
    readln(n);
    write('Nhap k: ');
    readln(k);
    kt:=0;
    for i:=1 to n do
    begin
        sum:=0;
        j:=i;
        while((sum<k) and (j<=n)) do
        begin
            sum:=sum+j;
            j:=j+1;
            if sum=k then
            begin
                kt:=kt+1;
            end;
        end;
    end;
    if kt>0 then
        writeln('DUNG')
    else
        writeln('SAI');
    readln;

END.
