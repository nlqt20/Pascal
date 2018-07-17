program first;

uses crt;

var n:boolean;

BEGIN
    clrscr;
    n:=TRUE;
    if (n=TRUE) then
    begin
        writeln('Correct');
        write('Good job!');
    end
    else
        write('Wrong');
    readln;
END.

