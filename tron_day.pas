rogram Tron_day;

uses crt;

type arr =  array[1..100] of integer;

var A, B, C: arr;

    n,i,j: integer;

Procedure Nhap_Mang(Var X: arr; n:byte);

var i:integer;

begin

    for i:=1 to n do

    begin

        write('M[',i,']=');readln(X[i]);

    end;

end;

Procedure In_Mang(X:arr; n:byte);

var i: byte;

begin

     for i:=1 to n do write(x[i],', ');

end;

{-----------}

begin

   clrscr;

   write('Nhap so phan tu cua day: ');read(n);

   Nhap_mang(A,n);

   Nhap_mang(B,n);

   i:=1;

   j:=1;

   while i<= n do

   begin

        C[j]:=  A[i];

        C[j+1]:=B[i];

        j:=j+2;

        i:=i+1;

   end;

   in_mang(C,2*n);

   readln

end.