program hitung_kembalian;
uses crt;
var
  kembalian, uang100rb, uang75rb, uang50rb, uang20rb, uang10rb,
  uang5rb, uang2rb, uang1rb, uang500, uang200: integer;
  total_jenis_uang : integer;
begin
clrscr;
  writeln('Masukkan jumlah kembalian: ');
  readln(kembalian);

  // Inisialisasi semua pecahan menjadi 0
  uang100rb := 0;
  uang75rb := 0;
  uang50rb := 0;
  uang20rb := 0;
  uang10rb := 0;
  uang5rb := 0;
  uang2rb := 0;
  uang1rb := 0;
  uang500 := 0;
  uang200 := 0;

  // Proses perhitungan pecahan
  while kembalian > 0 do
  begin
    if kembalian >= 100000 then
    begin
      uang100rb := uang100rb + 1;
      kembalian := kembalian - 100000;
    end else if kembalian >= 75000 then
    begin
      uang75rb := uang75rb + 1;
      kembalian := kembalian - 75000;
    end else if kembalian >= 50000 then
    begin
      uang50rb := uang50rb + 1;
      kembalian := kembalian - 50000;
    end else if kembalian >= 20000 then
    begin 
      uang20rb := uang20rb + 1;
      kembalian := kembalian - 20000;
    end else if kembalian >= 10000 then 
    begin 
      uang10rb := uang10rb + 1;
      kembalian := kembalian - 10000;
    end else if kembalian >= 5000 then 
    begin 
      uang5rb := uang5rb + 1;
      kembalian := kembalian - 5000;
    end else if kembalian >=2000 then 
    begin 
      uang2rb := uang2rb + 1;
      kembalian := kembalian - 2000;
    end else if kembalian >= 1000 then
    begin 
      uang1rb := uang1rb + 1;
      kembalian := kembalian - 1000;
      end else if kembalian >= 500 then 
      begin 
      uang500 := uang500 + 1;
      kembalian := kembalian - 500;
      end else if kembalian >= 200 then
      begin
      uang200 := uang200 + 1;
      kembalian := kembalian - 200;
      end;
  end;

  // Tampilkan hasil
  writeln('Pecahan uang kembalian:');
  writeln('Rp100.000 : ', uang100rb);
  writeln('Rp75.000  : ', uang75rb);
  writeln('Rp50.000  : ', uang50rb);
  writeln('Rp20.000  : ', uang20rb);
  writeln('Rp10.000  : ', uang10rb);
  writeln('Rp5.000   : ', uang5rb);
  writeln('Rp2.000   : ', uang2rb);
  writeln('Rp1.000   : ', uang1rb);
  writeln('Rp500     : ', uang500);
  writeln('Rp200     : ', uang200);
  

  // Hitung total jenis uang yang digunakan
  total_jenis_uang := uang100rb + uang75rb +uang50rb+uang20rb+uang10rb
  +uang5rb+uang2rb+uang1rb+uang500+uang200;
  writeln('Total jenis uang yang digunakan: ', total_jenis_uang);
end.