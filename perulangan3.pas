program perulangan3;
uses crt;
var
i,bil : integer;
begin
writeln('Program Perkalian ');
writeln('------------------');
write('Input perkalian yang diinginkan : '); read(bil);
for i:=1 to 10 do
begin
writeln(i, ' x ', bil, ' = ',i*bil);
end;
end.