Program Rut_gon_phan_so;

uses crt;

var tu, mau: integer;

Function UCLN(a,b:integer):integer:

var r: integer;

begin
	while a <> b do
	begin
		if a > b then a:= a - b
		else b := b - a
	end;
	UCLN := b;
end;
begin

   clrscr;

   write('Nhap tu: '); readln(tu);

   write('Nhap mau: '); readln(mau);

   UCLN := UCLN(tu,mau);
   
   write('Ket qua rut gon: ',tu,'/',mau,'=',tu div UCLN,'/',mau div UCLN);

   readln

end.