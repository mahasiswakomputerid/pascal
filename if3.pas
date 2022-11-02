Program if3;
Uses CRT;
Var a,b,c,d, Besar 	: Integer;
Begin
     ClrScr;
     Write('Nilai      a : '); Readln(a);
     Write('Nilai      b : '); Readln(b);
     Write('Nilai      c : '); Readln(c);
     d:= a; a :=  b; b :=  c; c := a;
     if a>b Then
        if a>c Then
           besar :=a
        Else besar := c
     Else If b>c Then
             besar := b
          Else besar := c;
     Writeln('Bilangan a,b,c      : ', a,', ',b,', ',c);
     Writeln('Bilangan terbesar : ', besar);
     Readln;
End.
