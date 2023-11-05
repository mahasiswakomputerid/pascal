program perulangan1;
uses crt;
var
bil,j : integer;
begin
writeln('Program Menampilkan bil 1-10 & Jumlahnya ');
writeln('----------------------------------------');
j:=0;
for bil:=1 to 10 do
begin
writeln(bil);
j:=j+bil;
end;
writeln('Jumlah : ',j);
end.