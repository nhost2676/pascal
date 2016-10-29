Program In_so_nguyen_to;

uses crt;

var  n, i: integer;


Function kiem_tra(n:integer):boolean;

var i: integer;

begin

    kiem_tra:=true;

    for i:=2 to n-1 do if (n mod i) = 0 then kiem_tra:=false;

end;


begin

    clrscr;

    write('Nhap n: '); readln(n);

    for i:=2 to n do if kiem_tra(i) then write(i:3, ', ');

    readln;

end.