program primecheck;

var n:integer;
    i:integer;
    kt:integer;

BEGIN
    write('Input n:');
    readln(n);
    kt:=0;
    for i:=2 to trunc(sqrt(n)) do
    begin
        if (n mod i)=0 then
        begin
            kt:=1;
            break;
        end;
    end;
    if kt>0 then
        writeln('n is not a prime number')
    else
        writeln('n is a prime number');
    readln;
END.