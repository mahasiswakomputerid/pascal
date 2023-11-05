program perulangan4;
uses crt;
var
bil : integer;
begin
writeln('Program Hitung Mundur ');
writeln('----------------------');
for bil:=10 downto 1 do
begin
writeln('mundur ke : ',bil);
end;
end.