Program Pilihan;
uses crt;
var
   jurusan, kelas, cc : string;
   pil, kls : byte;
   totharga, harga : longint;
   jlh : integer;
begin
   clrscr;
   writeln('Pilih Tujuan');
   writeln('--------------');
   writeln('1.Jakarta');
   writeln('2.Yogya');
   writeln('3.Surabaya');
   writeln('-------------');
   write('Pilih jurusan : '); readln(pil);
   writeln;

   Writeln('Pilih Kelas : ');
   Writeln('1. Eksekutif');
   Writeln('2. Bisnis');
   Writeln('3. Ekonomi');
   writeln;
   Write('Pilihan Anda : '); readln(kls);
   Write('Jumlah tiket : '); readln(jlh);

   if (pil=1) then
   begin
       cc:='Jakarta';
       case kls of
       1 : begin
              kelas := 'Eksekutif';
              harga := 70000;
              totharga := harga * jlh;
           end;
       2 : begin
              kelas := 'Bisnis';
              harga := 40000;
              totharga := harga * jlh;
           end;
       3 : begin
              kelas := 'Ekonomi';
              harga := 10000;
              totharga := harga * jlh;
           end;
       else begin
               kelas := 'tidak jelas';
               harga :=0;
               totharga := harga * jlh;
            end;
       end;
   end else

   if (pil =2) then
   begin
       cc:='Yogyakarta';
       case kls of
       1 : begin
              kelas := 'Eksekutif';
              harga := 80000;
              totharga := harga * jlh;
           end;
       2 : begin
              kelas := 'Bisnis';
              harga := 50000;
              totharga := harga * jlh;
           end;
       3 : begin
              kelas := 'Ekonomi';
              harga := 20000;
              totharga := harga * jlh;
           end;
       else begin
               kelas := 'tidak jelas';
               harga :=0;
               totharga := harga * jlh;
            end;
       end
   end else

   if (pil =3) then
   begin
       cc:='Surabaya';
       case kls of
       1 : begin
              kelas := 'Eksekutif';
              harga := 90000;
              totharga := harga * jlh;
           end;
       2 : begin
              kelas := 'Bisnis';
              harga := 60000;
              totharga := harga * jlh;
           end;
       3 : begin
              kelas := 'Ekonomi';
              harga := 30000;
              totharga := harga * jlh;
           end;
       else begin
               kelas := 'tidak jelas';
               harga :=0;
               totharga := harga * jlh;
            end;
       end;
   end else
   begin
        cc := 'Tidak jelas';
        kelas := 'Tidak jelas';
        harga := 0;
        totharga := harga * jlh;
   end;

   writeln;
   Writeln('Tujuan         : ', cc);
   Writeln('Kelas          : ', kelas);
   Writeln('Harga pertiket : Rp.',harga);
   Writeln('Harga Total    : Rp.',totharga);
   readln;
end.
