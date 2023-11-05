program Percabangan1;
uses crt;
var
kode : integer;
begin
clrscr;
writeln('Program Percabangan IF/memilih chanel');
writeln('-------------------------------------');
write('silahkan pilih chanel anda [1 s/d 4] : '); 
readln(kode);
if (kode=1) then
begin
writeln('RCTI');
end;
if (kode=2) then
begin
writeln('ANTV');
end;
if (kode=3) then
begin
writeln('METROTV');
end;
if (kode=4) then
begin
writeln('INDOSIAR');
end;
end.