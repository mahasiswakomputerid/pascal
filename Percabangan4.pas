program Percabangan4;
uses crt;
var
bil : integer;
begin
clrscr;
writeln('Program Percabangan IF/konversi Nilai Angka menjadi huruf');
writeln('---------------------------------------------------------');
write('silahkan input nilai anda : '); readln(bil);
if (bil>=85) and (bil<=100) then begin writeln(bil, 'nilai huruf : A'); end else if (bil>=75) and (bil<85) then begin writeln(bil, 'nilai huruf : B'); end else if (bil>=65) and (bil<75) then begin writeln(bil, 'nilai huruf : C'); end else if (bil>=50) and (bil<65) then
begin
writeln(bil, 'nilai huruf : D');
end
else if (bil<50) then
begin
writeln(bil, 'nilai huruf : E');
end;
end.