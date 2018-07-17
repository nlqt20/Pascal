program procedurefoo;

uses crt;

var n:integer;

procedure increase(var x:integer);forward;
function sum(const x:integer):integer;forward;

procedure increase(var x:integer);
begin
    writeln('sum(x)=',sum(x));
    x:=x+1;
    writeln('x=',x);
end;

function sum(const x:integer):integer;
var i:integer;
begin
    sum:=0;
    for i:=1 to x do
        sum:=sum+i;
end;

BEGIN
    clrscr;
    write('input n:');
    readln(n);
    writeln('n=',n);

    increase(n);
    writeln('n increased=',n);

    writeln('sum=',sum(n));

    readln;
END.

