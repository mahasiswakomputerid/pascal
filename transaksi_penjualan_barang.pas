program transaksi_penjualan_barang;

var

   harga_barang, jumlah, total: longint;
   kode_barang : string;
   nama_barang : string;
   diskon,tot_bayar : real;
   
begin

   write('Masukan Kode Barang : ');read(kode_barang);


   if (kode_barang = 'B1') or (kode_barang = 'b1') then
        begin
            nama_barang :='Kaos Katun';
            harga_barang :=50000;
        end
   else if (kode_barang = 'B2') or (kode_barang = 'b2') then
        begin
            nama_barang := 'Jaket Bomber';
            harga_barang := 235000;
        end
   else if (kode_barang = 'B3') or (kode_barang = 'b3') then
        begin
            nama_barang := 'Kemeja Lengan Pendek';
            harga_barang := 120000;
        end
   else if (kode_barang = 'B4') or (kode_barang = 'b4') then
        begin
            nama_barang := 'Celana Panjang Jeans';
            harga_barang := 199000;
        end
   else if (kode_barang = 'B5') or (kode_barang = 'b5') then
        begin
            nama_barang := 'Sepatu Sneaker';
            harga_barang := 260000;
        end
    else
        begin
             writeln('Kode barang salah');
             exit();
        end;   
        
   writeln('Nama Barang  : ',nama_barang);
   writeln('Harga Barang : ',harga_barang);
   write('Jumlah Beli   : ');read(jumlah);
   
   total:=harga_barang*jumlah;
   diskon:=0;
   if (total >= 1000000) then
        begin
            diskon:=0.3;
        end
   else if (total >= 500000) then
        begin
            diskon:=0.2;
        end
    else if (total >= 250000) then
        begin
            diskon:=0.1;
        end;   
   
  tot_bayar:=(total-(total*diskon));
  writeln('Sub total   : ',total); 
  writeln('Potongan    : ',total*diskon:0:0); 
  writeln('Total Bayar : ',tot_bayar:0:0); 

end.
