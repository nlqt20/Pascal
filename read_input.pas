program Third;

uses crt;

var n:integer;
    i:integer;

BEGIN
    clrscr;
    write('input:');
    readln(n);
    writeln('n=',n);
    for i:=1 to n do
    begin
        writeln(i);
    end;
    readln;
END.