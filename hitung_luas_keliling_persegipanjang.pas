program hitung_luas_keliling_persegipanjang;
uses crt;
var
p,l : integer;
luas,kll : integer;
begin
writeln('Program Bantu Hitung Luas & Keliling Persegi Panjang');
writeln('----------------------------------------------------');
write('Panjang : '); read(p);
write('Lebar : '); read(l);
luas:=p*l;
kll:=2*(p+l);
writeln('Luas Persegi Panjang : ',luas);
writeln('Keliling Persegi panjang : ',kll);
end.