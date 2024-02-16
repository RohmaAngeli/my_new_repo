import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Halaman",
    home: new Halaman(),
    debugShowCheckedModeBanner: false,
  ));
}

class Halaman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Show Dialog"),
        ),
// untuk pemanggilan dengan action dari button
        body: Center(
            child: MaterialButton(
                color: Colors.blueGrey,
                onPressed: () {
                  _showSimpleDialog(context);
                },
                child: Text("Click Here"))));
  }

  void _showSimpleDialog(context) {
    showDialog(
      context: context,
      builder: (context) {
        return SimpleDialog(
          // shape: RoundedRectangleBorder(
          //   borderRadius: BorderRadius.circular(20.0),
          // ),
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding:
                        EdgeInsets.only(right: 5.0), // Padding pada kanan ikon
                    child: Icon(Icons.edit),
                  ),
                  Expanded(
                    child: Text(
                      "Edit Data Barang",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight:
                            FontWeight.w600, // FontWeight.w600 untuk semi bold
                      ),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.close),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  )
                ],
              ),
            ),
            // SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: Text(
                "Nama Barang",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF1F4F8),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Input nama barang',
                      contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                    ),
                    style: TextStyle(
                      fontSize: 14,
                    ),
                    cursorColor: Colors.red,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: Text(
                "Kategori Barang",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF1F4F8),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Input kategori barang',
                      contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                    ),
                    style: TextStyle(
                      fontSize: 14,
                    ),
                    cursorColor: Colors.red,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: Text(
                "Stok Barang",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF1F4F8),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Input stok barang',
                      contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                    ),
                    style: TextStyle(
                      fontSize: 14,
                    ),
                    cursorColor: Colors.red,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: Text(
                "Harga beli",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF1F4F8),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Input harga beli barang',
                      contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                    ),
                    style: TextStyle(
                      fontSize: 14,
                    ),
                    cursorColor: Colors.red,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: Text(
                "Harga jual",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF1F4F8),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Input harga jual barang',
                      contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                    ),
                    style: TextStyle(
                      fontSize: 14,
                    ),
                    cursorColor: Colors.red,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Harap isi bidang ini!';
                      }
                      return null;
                    },
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
              child: MaterialButton(
                color: Colors.red,
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(20.0), // Menambahkan border radius
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    "Simpan",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                onPressed: () {},
              ),
            ),
          ],
        );
      },
    );
  }
}

class Halaman1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Show Dialog"),
        ),
// untuk pemanggilan dengan action dari button
        body: Center(
            child: MaterialButton(
                color: Colors.blueGrey,
                onPressed: () {
                  _showSimpleDialog(context);
                },
                child: Text("Click Here"))));
  }

  void _showSimpleDialog(context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(
            "Konfirmasi Hapus",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600, // FontWeight.w600 untuk semi bold
            ),
          ),
          content: Text("Anda yakin ingin menghapus data ini?"),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              style: TextButton.styleFrom(
                textStyle: TextStyle(
                  fontWeight: FontWeight.bold, // Huruf besar (capslock)
                ),
              ),
              child: Text(
                "BATAL",
                style: TextStyle(color: Colors.red),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              style: TextButton.styleFrom(
                textStyle: TextStyle(
                  fontWeight: FontWeight.bold, // Huruf besar (capslock)
                ),
              ),
              child: Text(
                "HAPUS",
                style: TextStyle(color: Colors.red),
              ),
            ),
          ],
        );
      },
    );
  }
}
