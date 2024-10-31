program Hitung_nilai_mahasiswa;
uses crt;

var 
    tugas1,tugas2,tugas3,tugas4,tugas5,tugas6,tugas7,tugas8 : real;
    uts,uas,nilai_tugas,nilai_uts,nilai_uas: real;
    nilai_akhir : real;
    


    begin 
        clrscr;
        
        writeln('PROGRAM MENGHITUNG NILAI MAHASISWA');
        writeln('==================================');

            write('Masukan Tugas 1 :'); readln(tugas1);
            write('Masukan Tugas 2 :'); readln(tugas2);
            write('Masukan Tugas 3 :'); readln(tugas3);
            write('Masukan Tugas 4 :'); readln(tugas4);
            write('Masukan Tugas 5 :'); readln(tugas5);
            write('Masukan Tugas 6 :'); readln(tugas6);
            write('Masukan Tugas 7 :'); readln(tugas7);
            write('Masukan Tugas 8 :'); readln(tugas8);
            
            write('Masukan Nilai UTS :'); readln(uts);
            write('Masukan Nilai UAS :'); readln(uas);
            
            
            //hitung nilai//
            nilai_tugas := (tugas1+tugas2+tugas3+tugas4+tugas5+tugas6+tugas7+tugas8)/8 * 25/100;
            nilai_uts := uts * 35/100;
            nilai_uas := uas * 40/100;
            
            //hitung nilai akhir//
            nilai_akhir := nilai_tugas + nilai_uts + nilai_uas ;
            
            

            writeln('Nilai Akhir Anda (Angka) :',nilai_akhir:4:2);
            
            //Pemberian Nilai Huruf//
            if nilai_akhir >85 then
            begin
                writeln ('Nilai Huruf Anda : A');
            end
            else 
                if nilai_akhir >80 then 
            begin
                 writeln ('Nilai Huruf Anda : B+');
            end
            else 
                if nilai_akhir >75 then 
            begin 
                writeln ('Nilai Huruf Anda : B');
            end
            else 
                if nilai_akhir >70 then 
            begin 
                writeln ('Nilai Huruf Anda : B-');
            end
            else 
                if nilai_akhir >65 then 
            begin 
                writeln ('Nilai Huruf Anda : C+');
            end 
            else 
                if nilai_akhir >60 then 
            begin 
                writeln ('Nilai Huruf Anda : C');
            end
            else 
                if nilai_akhir >40 then
            begin 
                writeln ('Nilai Huruf Anda : D');
            end
            else 
                if nilai_akhir >0 then
            begin 
                writeln ('Nilai Huruf Anda : E');
            end;
                
            

            
            
            
            
    end.


