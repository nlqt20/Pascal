program swap;

var a:integer;
    b:integer;
    x:integer;

BEGIN
    write('Nhap a:');
    readln(a);
    write('Nhap b:');
    readln(b);
    x:=a;
    a:=b;
    b:=x;
    writeln('a:',a);
    write('b:',b);
    readln;
END.