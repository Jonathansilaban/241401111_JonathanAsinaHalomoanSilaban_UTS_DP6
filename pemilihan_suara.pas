program pemilihan_suara;
uses crt;

var 
     jumlah_pemilih, i : integer;
     pilihan : char;
     jumlah_pilihanA, jumlah_pilihanB : integer;

     begin 
        clrscr;
        writeln('PROGRAM PEMILIHAN SUARA');
        writeln('=======================');
        
        write('Masukan Jumlah Pemilih :'); readln(jumlah_pemilih);
        jumlah_pilihanA := 0;
        jumlah_pilihanB := 0;       

       
        
        for i := 1 to jumlah_pemilih do 

            begin 
                write('Masukan Pilihan Pemilih ', i, '(A/B) :');
                readln(pilihan);
                 
                 if pilihan = 'A' then
                 jumlah_pilihanA := jumlah_pilihanA + 1
                 else 
                 if pilihan = 'B' then
                 jumlah_pilihanB := jumlah_pilihanB + 1;
            end;

            writeln('Jumlah Pemilih yg memilih opsi A :', jumlah_pilihanA);
            writeln('Jumlah Pemilih yg memilih opsi B :', jumlah_pilihanB);

    end.