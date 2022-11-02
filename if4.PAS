Program if4;
uses crt;
var nilai: integer;
begin
clrscr;
write('Masukkan nilai : ');
readln(nilai);
if (nilai>=90) and (nilai<=100) then
write('Nilai A')
else if (nilai>=80) and (nilai<=89) then
write('Nilai B')
else if (nilai>=60) and (nilai<=79) then
write('Nilai C')
else if (nilai>=50) and (nilai<=59) then
write('Nilai D')
else if (nilai>=0) and (nilai<=49) then
write('Nilai E')
else
write('Angka tidak valid');
readkey;
end.
