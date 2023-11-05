Program Baca_berpasangan; Uses WinCrt;
Var
X,Y,Rx,Ry,Jx,Jy	: real;
Nx,Ny,i	: integer;
Begin
ClrScr;
Write ('Masukkan Banyaknya X : ') ;Readln(Nx);
Write ('Masukkan Banyaknya Y : ' );Readln(Ny);
If Nx = Ny then
For i:=1 to Nx Do
begin
Write('Data X ke-' ,i,' = ');Readln(X); Write('Data Y ke-' ,i,' = ');Readln(Y); Jx: =Jx+X;
Jy: =Jy+Y;
end
else if Nx > Ny then
begin
For i:=1 to Ny Do
begin
Write('Data X ke-' ,i,' = ');Readln(X); Write('Data Y ke-' ,i,' = ');Readln(Y); Jx: =Jx+X;
Jy: =Jy+Y;
end;
i:=Ny+1;
Repeat
Write('Data X ke-' ,i,' = ');Readln(X); Jx: =Jx+X;
i:=i+1;
until i>Nx;
end
else if Nx < Ny then
begin
For i:=1 to Nx Do
begin
Write('Data X ke-' ,i,' = ');Readln(X); Write('Data Y ke-' ,i,' = ');Readln(Y); Jx: =Jx+X;
Jy: =Jy+Y;
end;
i : =Nx+1;
Repeat
Write('Data Y ke-' ,i,' = ');Readln(Y); Jy: =Jy+Y;
i:=i+1;
until i>Ny;
end;
Rx: =Jx/Nx;
Ry: =Jy/Ny;
writeln('Rata-rata dari data X = ',Rx:6:2); writeln('Rata-rata dari data Y = ',Ry:6:2);
end.
