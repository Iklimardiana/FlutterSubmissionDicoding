import 'package:flutter/material.dart';
import 'data.dart';

class Formulir extends StatefulWidget {
  const Formulir({Key? key}) : super(key: key);

  @override
  State<Formulir> createState() => _FormulirState();
}

class _FormulirState extends State<Formulir> {
  String nama = '';
  String NIM = '';
  String Jenis_Kelamin = '';
  String alamat = '';
  String Tempat_Lahir = '';
  String Tanggal_Lahir = '';
  String Bulan_Lahir = '';
  String Tahun_Lahir = '';
  String alasan = '';
  String pengalaman = '';
  String Divisi = '';

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFCC704B),
          appBar: new AppBar(
            backgroundColor: Color(0xFFE8C07D),
            title: new Center(
                child:
                    new Text('Formulir Pendaftaran Badan Eksekutif Mahasiswa')),
            titleTextStyle: TextStyle(color: Color(0xFFCC704B), fontSize: 20),
          ),
          body: Container(
              // margin: EdgeInsets.only(top: 50),
              margin: EdgeInsets.only(top: 10, bottom: 10, left: 10, right: 10),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,

              // padding: const EdgeInsets.fromLTRB(150, 50, 150, 50),
              child: SingleChildScrollView(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9),
                  ),
                  color: Color(0xFFE8C07D),
                  margin:
                      const EdgeInsets.only(left: 30, right: 30, bottom: 20),
                  elevation: 60,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 10, left: 8, right: 8, bottom: 4),
                        child: TextFormField(
                          cursorColor: Color(0xFFCC704B),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                            ),
                            labelText: 'Nama',
                            floatingLabelStyle: TextStyle(
                              color: Color(0xFFCC704B),
                            ),
                          ),
                          onChanged: (String value) {
                            setState(() {
                              nama = value;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 6, left: 8, right: 8, bottom: 6),
                        child: TextFormField(
                          cursorColor: Color(0xFFCC704B),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                            ),
                            labelText: 'NIM',
                            floatingLabelStyle: TextStyle(
                              color: Color(0xFFCC704B),
                            ),
                          ),
                          onChanged: (String value) {
                            setState(() {
                              NIM = value;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 4, left: 8, right: 8, bottom: 6),
                        child: TextFormField(
                          cursorColor: Color(0xFFCC704B),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                            ),
                            labelText: 'Jenis Kelamin',
                            floatingLabelStyle: TextStyle(
                              color: Color(0xFFCC704B),
                            ),
                          ),
                          onChanged: (String value) {
                            setState(() {
                              Jenis_Kelamin = value;
                            });
                          },
                        ),
                      ),

                      // Column(
                      //   children: [
                      //     new ListTile(
                      //       leading: Radio<String>(
                      //         value: 'Laki-Laki',
                      //         groupValue: Jenis_Kelamin,
                      //         onChanged: (String? value) {
                      //           setState(
                      //             () {
                      //               Jenis_Kelamin = value ?? 'value is null';
                      //             },
                      //           );
                      //         },
                      //       ),
                      //       title: Text('Laki-laki'),
                      //     ),
                      //   ],
                      // ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 6, left: 8, right: 8, bottom: 6),
                        child: TextFormField(
                          cursorColor: Color(0xFFCC704B),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                            ),
                            labelText: 'Alamat',
                            floatingLabelStyle: TextStyle(
                              color: Color(0xFFCC704B),
                            ),
                          ),
                          onChanged: (String value) {
                            setState(() {
                              alamat = value;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 6, left: 8, right: 8, bottom: 6),
                        child: TextFormField(
                          cursorColor: Color(0xFFCC704B),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                            ),
                            labelText: 'Tempat Lahir',
                            floatingLabelStyle: TextStyle(
                              color: Color(0xFFCC704B),
                            ),
                          ),
                          onChanged: (String value) {
                            setState(() {
                              Tempat_Lahir = value;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 6, left: 8, right: 8, bottom: 6),
                        child: TextField(
                          cursorColor: Color(0xFFCC704B),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                            ),
                            labelText: 'Tanggal Lahir',
                            floatingLabelStyle: TextStyle(
                              color: Color(0xFFCC704B),
                            ),
                          ),
                          onChanged: (String value) {
                            setState(() {
                              Tanggal_Lahir = value;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 6, left: 8, right: 8, bottom: 6),
                        child: TextField(
                          cursorColor: Color(0xFFCC704B),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                            ),
                            labelText: 'Tahun Lahir',
                            floatingLabelStyle: TextStyle(
                              color: Color(0xFFCC704B),
                            ),
                          ),
                          onChanged: (String value) {
                            setState(() {
                              Tahun_Lahir = value;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 6, left: 8, right: 8, bottom: 6),
                        child: TextField(
                          cursorColor: Color(0xFFCC704B),
                          decoration: InputDecoration(
                            // hoverColor: Color(0xFFE8C07D),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                            ),

                            labelText: 'Alasan Masuk BEM',
                            floatingLabelStyle: TextStyle(
                              color: Color(0xFFCC704B),
                            ),
                          ),
                          onChanged: (String value) {
                            setState(() {
                              alasan = value;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 6, left: 8, right: 8, bottom: 6),
                        child: TextFormField(
                          cursorColor: Color(0xFFCC704B),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                            ),
                            labelText: 'Pengalaman Organisasi',
                            floatingLabelStyle: TextStyle(
                              color: Color(0xFFCC704B),
                            ),
                          ),
                          onChanged: (String value) {
                            setState(
                              () {
                                pengalaman = value;
                              },
                            );
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: TextField(
                          cursorColor: Color(0xFFCC704B),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFCC704B),
                                width: 2,
                              ),
                            ),
                            labelText: 'Divisi yang diminati',
                            floatingLabelStyle: TextStyle(
                              color: Color(0xFFCC704B),
                            ),
                          ),
                          onChanged: (String value) {
                            setState(() {
                              Divisi = value;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, bottom: 10),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Data(
                                  nama,
                                  NIM,
                                  Jenis_Kelamin,
                                  alamat,
                                  Tempat_Lahir,
                                  Tanggal_Lahir,
                                  Bulan_Lahir,
                                  Tahun_Lahir,
                                  alasan,
                                  pengalaman,
                                  Divisi,
                                  // Divisi_2),
                                ),
                              ),
                            );
                          },
                          child: Text('Submit'),
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xFFCC704B),
                              onPrimary: Color(0xFFE8C07D)),
                        ),
                      ),
                    ],
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
