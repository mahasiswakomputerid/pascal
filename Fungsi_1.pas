Program Fungsi_1;
uses crt;
   Function HitungPerkalian(Var a,b : integer):integer;
   begin
      HitungPerkalian:=a*b;
   end;

Var x,y : integer;
Begin
   Writeln('Silahkan masukan Angka: ');
   write('Nilai X : ');readln(x);
   write('Nilai Y : ');readln(y);
   writeln;
   write(x,' x ',y,' = ',HitungPerkalian(x,y));
   readln;
end.