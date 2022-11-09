Program Contoh_Case;
Uses CRT;
Var
   bil  : Byte;
   hari : String;
Begin
     ClrScr;
     Write('Input bilangan hari : ');
     Readln(bil);
     Case bil of
          1 : hari := 'Minggu';
          2 : hari := 'Senin';
          3 : hari := 'Selasa';
          4 : hari := 'Rabu';
          5 : hari := 'Kamis';
          6 : hari := 'Jumat';
          7 : hari := 'Sabtu';
     Else
         hari := 'Tidak ada dalam daftar hari';
     end;
     Clrscr;
     Writeln('Hari tersebut adalah ',hari);
     Readln;
End.
