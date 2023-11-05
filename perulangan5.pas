program perulangan5;
uses crt;
var
ayam,bil : integer;
begin
writeln('Program lagu Anak Ayam ');
writeln('-----------------------');
write('Input Jumlah Anak ayam : '); read(ayam);
writeln;
for bil:=ayam downto 1 do
begin
writeln('Anak Ayam turun : ',bil, ' pergi 1, tinggal ', bil-1);
end;
end.