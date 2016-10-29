Program GT;

uses crt;

var n:integer;x:longint;

Procedure Giai_Thua(var GT:longint; n:byte);

begin

    GT:=1;

    while n>0 do

    begin

    GT:=GT*n;

    n:=n-1;

    end;

end;

begin

   repeat

   clrscr;

   write('Nhap so n: ');readln(n);

   if n < 0 then 
	begin write('Nhap so n>=0');readln; 
   end;

   until n>=0;

   Giai_Thua(x,n);

   writeln('Giai thua cua ',n,'la:',x);

   readln;

end.