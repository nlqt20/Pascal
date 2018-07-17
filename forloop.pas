program second;

uses crt;

var n:integer;
    sum:integer;

BEGIN
    clrscr;
    sum:= 0;
    for n:= 1 to 10 do
    begin
        writeln('value of n: ',n);
        sum:=sum+n;
    end;
    write('sum= ',sum);
    readln;
END.
