program menghitung_gaji_karyawan;
var

   jum, gol, jkerja, jlembur, gapok, glembur, tun_pengabdian : longint;
   pajakgapok, pajaklembur, totpajak,gajibersih : real;
   
begin

   gapok:=0;
   tun_pengabdian:=0;

   write('Masukan golongan : ');read(gol);
   write('Masukan jam kerja : ');read(jkerja);

   case (gol) of
      1 :
          begin
          gapok:=1486500;
          tun_pengabdian:=250000;
          end;
      2 :
          begin
          gapok:=1926000;
          tun_pengabdian:=300000;
          end;
      3 :
          begin
          gapok:=2456700;
          tun_pengabdian:=350000;
          end;
      4 :
          begin
          gapok:=2899500;
          tun_pengabdian:=400000;
          end;
   end;
   
    if (jkerja>173) then
          begin
          jlembur:=jkerja-173;
          end
    else
          begin
          jlembur:=0;
          end;
          
    glembur:=jlembur*20000;
    pajakgapok:=0.05*gapok;
    pajaklembur:=0.05*glembur;
    totpajak:=pajakgapok+pajaklembur;
    gajibersih:=((gapok+tun_pengabdian+glembur)-totpajak);
    
    writeln('Gaji Pokok           : ',gapok);
    writeln('Gaji Lembur          : ',glembur);
    writeln('Pajak Gaji Pokok     : ',pajakgapok:4:6);
    writeln('Pajak Lembur         : ',pajaklembur:4:6);
    writeln('Total Pajak          : ',totpajak:4:6);
    writeln('Tunjangan Pengabdian : ',tun_pengabdian);
    writeln('Gaji Diterima        : ',gajibersih:4:6);
end.