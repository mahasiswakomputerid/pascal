Program ContohGanjilGenap;
Uses CRT;
var i : Byte;
    ganjil, genap : Byte;
Begin
     Clrscr;
     ganjil := 0;
     genap  := 0;
     For i:= 1 to 100 do
     Begin
        if (i mod 2)=0 Then
           Inc(genap)
        Else
           Inc (ganjil);
     End;
     Writeln('Jumlah bilangan genap  : ',genap);
     Writeln('Jumlah bilangan ganjil : ',ganjil);
     Readln;
End.
