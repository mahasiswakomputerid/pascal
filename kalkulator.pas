program kalkulator;
uses crt;
var
bil1,bil2,a,c,d : integer;
b : real;
Begin
writeln('Program Kalkulator Sederhana');
writeln('----------------------------');
write('Bilangan 1 : '); readln(bil1);
write('Bilangan 2 : '); readln(bil2);
writeln('----------------------------');
a:=bil1*bil2;
b:=bil1/bil2;
c:=bil1+bil2;
d:=bil1-bil2;
writeln('Hasil perkalian : ',a);
writeln('Hasil pembagian : ',b);
writeln('Hasil penjumlahan : ',c);
writeln('Hasil pengurangan : ',d);
end.