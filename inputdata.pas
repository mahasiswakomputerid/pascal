program inputdata;
uses crt;
var
nama, nisn : String;
begin
Clrscr;
Writeln('Masukkan nama dan NISN');
Writeln('-------------------------');
Writeln('nama anda : '); Readln(nama);
Writeln('NISN anda : '); Readln(nisn);
Writeln('-------------------------');
writeln('Nama anda : ',nama ,'dan NISN anda : ',nisn);
Readln;
End.