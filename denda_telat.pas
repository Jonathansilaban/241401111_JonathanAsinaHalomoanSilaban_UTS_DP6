program hitung_denda_panitia;
uses crt;

var 
    nama,jabatan : string;
    jam_kedatangan, menit, total_menit  : integer;
    selisih_menit : integer;
    denda : longint;

    begin 
     clrscr; 
     writeln('PROGRAM HITUNG DENDA');
     writeln('====================');

     
        write('Masukan Nama Anda :'); readln(nama);
        write('Masukan Jabatan Anda (Ketua/Sekertaris/Bendahara/Anggota):'); readln(jabatan);
        write('Masukan Jam Kedatangan Anda (JAM) :'); readln(jam_kedatangan);
        write('Masukan Menit Kedatangan Anda (MENIT) :'); readln(menit);
       
        //Ubah ke menit
        total_menit := jam_kedatangan * 60 + menit;

        //Hitung selisih
        selisih_menit := total_menit - 420;  // 420 = 7jam
        
        //Hitung denda berdasarkan jabatan
        begin 
            if selisih_menit > 0 then 
             
                if (jabatan = 'Ketua') then
            begin 
                denda := (selisih_menit div 5) * 20000;
            end
            else 
            
                if (jabatan = 'Sekertaris') then
            begin 
                denda := (selisih_menit div 5) * 20000;
            end
            else 

                if (jabatan = 'Bendahara') then 
            begin 
                denda := (selisih_menit div 5) * 20000;
            end 
            else 
             
                if (jabatan = 'Anggota') then 
            begin 
                denda := (selisih_menit div 5) * 10000;
            end
            else 
            begin 
                denda := 0 //Tidak ada denda Jika tidak telat
            end
        end;
        

        writeln('Denda anda ',jabatan, ' adalah Rp. ' ,denda: 0);

    end.
             

            
