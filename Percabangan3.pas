program Percabangan3;
uses crt;
var
bil : integer;
begin
clrscr;
writeln('Program Percabangan IF/menentukan bilangan ganjil atau genap');
writeln('------------------------------------------------------------');
writeln('Genap bil mod 2=0');
writeln('Ganjil bil mod 2 <> 0');
write('silahkan input bilangan anda : '); readln(bil);
if (bil mod 2=0) then
begin
writeln(bil, ' : Bilangan Genap');
end;
if (bil mod 2<>0) then
begin
writeln(bil, ' : Bilangan Ganjil');
end;
end.