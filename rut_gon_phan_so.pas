Program Rut_gon_phan_so;

uses crt;

var tu,mau:integer;

Function UCLN(a,b:integer):integer;

var r: integer;

begin

     r:= a mod b;

     while r <> 0 do

     begin

         a:= b;

         b:= r;

         r:=a mod b;

     end;

     UCLN:=b;

end;

begin

   clrscr;

   write('Nhap tu: '); readln(tu);

   write('Nhap mau: '); readln(mau);

   write('Ket qua rut gon: ',tu,'/',mau,'=',tu div UCLN(tu,mau),'/',mau div UCLN(tu,mau));

   readln

end.