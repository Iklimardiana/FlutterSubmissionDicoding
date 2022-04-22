import 'package:flutter/material.dart';

class Data extends StatelessWidget {
  final String nama;
  final String NIM;
  final String Jenis_Kelamin;
  final String alamat;
  final String Tempat_Lahir;
  final String Tanggal_Lahir;
  final String Bulan_Lahir;
  final String Tahun_Lahir;
  final String Alasan;
  final String Pengalaman;
  final String Divisi;

  Data(
    this.nama,
    this.NIM,
    this.Jenis_Kelamin,
    this.alamat,
    this.Tempat_Lahir,
    this.Tanggal_Lahir,
    this.Bulan_Lahir,
    this.Tahun_Lahir,
    this.Alasan,
    this.Pengalaman,
    this.Divisi,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFCC704B),
          appBar: new AppBar(
            backgroundColor: Color(0xFFE8C07D),
            title: new Center(
              child: new Text('Data Anda'),
            ),
            titleTextStyle: TextStyle(color: Color(0xFFCC704B), fontSize: 35),
          ),
          body: Container(
            margin: EdgeInsets.only(top: 10, bottom: 10, left: 10, right: 10),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: SingleChildScrollView(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(9),
                ),
                color: Color(0xFFE8C07D),
                margin: const EdgeInsets.only(left: 30, right: 30, bottom: 20),
                elevation: 60,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  // children: [
                  //   Container(
                  //     color: Colors.orange,
                  //     child: Text(nama),
                  //   ),
                  //   Container(
                  //     color: Colors.orange,
                  //     child: Text(nama),
                  //   )
                  // ],

                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text(
                        'Nama: $nama',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xFFCC704B),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text(
                        'NIM: $NIM',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xFFCC704B),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text(
                        'Jenis Kelamin: $Jenis_Kelamin',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xFFCC704B),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text(
                        'alamat $alamat',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xFFCC704B),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text(
                        'Tempat, Tanggal Lahir: $Tempat_Lahir $Tanggal_Lahir $Bulan_Lahir $Tahun_Lahir',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xFFCC704B),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text(
                        'Alasan masuk BEM: $Alasan',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xFFCC704B),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text(
                        'Pengalaman Organisasi: $Pengalaman',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xFFCC704B),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text(
                        'Divisi yang diminati: $Divisi',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xFFCC704B),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 5, bottom: 10, left: 5),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pop(
                            context,
                          );
                        },
                        child: Text('Edit'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFCC704B),
                            onPrimary: Color(0xFFE8C07D)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
