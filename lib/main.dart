import 'package:flutter/material.dart';
import 'popup.dart';
import 'formtambah.dart';
import 'home.dart';
import 'detailprofil.dart';
import 'detailtoko.dart';
import 'disclaimer.dart';
import 'ketentuanlayanan.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'popup': (context) => Halaman(),
        'popup1': (context) => Halaman1(),
        'formadd': (context) => AddProductForm(),
        '50': (context) => Dashboard(),
        'detailprofil': (context) => Detailprofil(),
        'detailtoko': (context) => Detailtoko(),
        'disclaimer': (context) => Disclaimer(),
        'ketentuan': (context) => Ketentuan(),
        // 'detailprofil': (context) => Detailprofil(),
        // 'detailprofil': (context) => Detailprofil(),
        // 'tambah_kategori': (context) => Tambahkategori(),
      },
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        // useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(context, 'popup'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('update data popup'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(
                    context, 'formadd'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('tambah form'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(context, 'popup1'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('konfirm form'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(
                    context, 'tambah_kategori'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('tambah kategori form'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(context, '50'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('home'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(context, '50'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('list produk'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(
                    context, 'detailtoko'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('detail toko'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(context, '50'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('detail produk'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(
                    context, 'detailprofil'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('detail profil'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(
                    context, 'disclaimer'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('tentang kami'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
            child: ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(
                    context, 'ketentuan'); // Perform sign-in logic
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Warna latar merah
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Border radius 20
                ),
                minimumSize: Size(0.78 * MediaQuery.of(context).size.width,
                    50), // Lebar 80% dari lebar layar
              ),
              child: Text('ketentuan layanan'),
            ),
          ),
        ],
      ),
    );
  }
}
