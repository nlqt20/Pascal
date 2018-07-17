program timeanalysis;
uses crt;

var n:integer;
    i:integer;
    j:integer;

BEGIN
    clrscr;
    n:=3;
    for i:=1 to n do
    begin
        writeln('i=',i);
        for j:=1 to n do
            writeln('j=',j);
    end;
    readln;
END.

