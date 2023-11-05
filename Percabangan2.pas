program Percabangan2;
uses crt;
var
kode : string;
begin
clrscr;
writeln('Program Percabangan IF/memilih menu makanan');
writeln('-------------------------------------------');
write('a Mie Bakso');
write('b Mie Ayam');
write('silahkan pilih menu anda [a/b] : '); readln(kode);
if (kode='a') then
begin
writeln('Menu anda : Mie bakso');
writeln('Bonus : Teh Botol Sosro');
end;
if (kode='b') then
begin
writeln('Menu anda : Mie Ayam');
writeln('Bonus : Teh Botol Sisri');
end;
end.