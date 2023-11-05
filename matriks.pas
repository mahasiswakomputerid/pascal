uses crt;
var
matrik1, matrik2        : array [1..2,1..2] of integer;
tambah,kurang,bagi,kali : array[1..2,1..2] of integer;
b,k                     : integer;

procedure inputmatrik;
begin
     writeln('Input isi matrik 1');
     for b := 1 to 2 do
     begin
         for k := 1 to 2 do
         begin
             write('Isi matrik baris ',b,' kolom ',k,' : ');
             readln(matrik1[b,k]);
         end;
     end;
     writeln('Input isi matrik 2');
     for b := 1 to 2 do
     begin
         for k := 1 to 2 do
         begin
             write('Isi matrik baris ',b,' kolom ',k,' : ');
             readln(matrik2[b,k]);
         end;
     end;
end;


procedure operasimatrik;
begin
     for b := 1 to 2 do
     begin
          for k := 1 to 2 do
          begin
               tambah[b,k] := matrik1[b,k] + matrik2[b,k];
               kurang[b,k] := matrik1[b,k] - matrik2[b,k];
               kali[b,k]   := matrik1[b,k] * matrik2[b,k];
               bagi[b,k]   := matrik1[b,k] div matrik2[b,k]
          end;
     end;
end;


{Cetak Matrik}
procedure cetakmatrik;
begin
     clrscr;
     writeln('Isi Matrik 1');
     for b := 1 to 2 do
     begin
          for k := 1 to 2 do
          begin
               write(matrik1[b,k]:4);
          end;
     writeln;
     end;
     writeln;
     writeln('Isi Matrik 2');
     for b := 1 to 2 do
     begin
          for k := 1 to 2 do
          begin
               write(matrik2[b,k]:4);
          end;
     writeln;
     end;
     writeln('Hasil Penjumlahan');
     for b := 1 to 2 do
     begin
          for k := 1 to 2 do
          begin
               write(tambah[b,k]:4);
          end;
     writeln;
     end;
     writeln;
     writeln('Hasil Pengurangan');
     for b := 1 to 2 do
     begin
          for k := 1 to 2 do
          begin
               write(kurang[b,k]:4);
          end;
     writeln;
     end;
     writeln;
     writeln('Hasil Perkalian');
     for b := 1 to 2 do
     begin
          for k := 1 to 2 do
          begin
               write(kali[b,k]:4);
          end;
     writeln;
     end;
     writeln;
     writeln('Hasil Pembagian');
     for b := 1 to 2 do
     begin
          for k := 1 to 2 do
          begin
               write(bagi[b,k]:4);
          end;
     writeln;
     end;
readln;
end;

{Program Utama}
begin
    clrscr;
    inputmatrik;
    operasimatrik;
    cetakmatrik;
end.