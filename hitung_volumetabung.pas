program hitung_volumetabung;
uses crt;
var
r, t : integer;
phi, v : real;
begin
writeln('PROGRAM BANTU HITUNG VOLUME TABUNG');
writeln('----------------------------------');
write('Jari-jari : '); readln(r);
write('Tinggi : '); readln(t);
phi:=3.14;
v:=(phi*r*r*t)/3;
writeln('Volume Tabung : ',v:0:2);
end.4