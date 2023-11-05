program struktur_Case;
var
   grade: char;
begin
   grade:= 'D';

   case (grade) of
      'A' : writeln('Luar biasa!' );
      'B' : writeln('Bagus' );
      'C' : writeln('Cukup' );
      'D' : writeln('Kurang' );
      'F' : writeln('Coba Lagi' );
    else
      writeln('Grade (nilai) salah');
   end;     
end.