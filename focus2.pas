program divmod;

var n:integer;
    d:integer;
    s:integer;

BEGIN
    write('Nhap n:');
    readln(n);
    s:=0;
    while n>0 do
    begin
        d:=(n mod 10);
        n:=(n div 10);
        s:=d+s*10;
    end;
    writeln('s:',s);
    readln;
END.
