import 'package:flutter/material.dart';

// class Dashboard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: <Widget>[dashBg, content],
//       ),
//     );
//   }

//   get dashBg => Column(
//         children: <Widget>[
//           Expanded(
//             child: Container(color: Colors.deepPurple),
//             flex: 2,
//           ),
//           Expanded(
//             child: Container(color: Colors.transparent),
//             flex: 5,
//           ),
//         ],
//       );

//   get content => Container(
//         child: Column(
//           children: <Widget>[
//             header,
//             grid,
//           ],
//         ),
//       );

//   get header => ListTile(
//         contentPadding: EdgeInsets.only(left: 20, right: 20, top: 20),
//         title: Text(
//           'Dashboard',
//           style: TextStyle(color: Colors.white),
//         ),
//         subtitle: Text(
//           '10 items',
//           style: TextStyle(color: Colors.blue),
//         ),
//         trailing: CircleAvatar(),
//       );

//   get grid => Expanded(
//         child: Container(
//           padding: EdgeInsets.only(left: 16, right: 16, bottom: 16),
//           child: GridView.count(
//             crossAxisSpacing: 16,
//             mainAxisSpacing: 16,
//             crossAxisCount: 2,
//             childAspectRatio: .90,
//             children: List.generate(8, (_) {
//               return Card(
//                 elevation: 2,
//                 shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(8)),
//                 child: Center(
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: <Widget>[FlutterLogo(), Text('data')],
//                   ),
//                 ),
//               );
//             }),
//           ),
//         ),
//       );
// }
//
//
// ///////////////////////////////////////////////////////////////////////////////////////////////
// void main() {
//   runApp(Dashboard());
// }

// class Dashboard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: MyHomePage(),
//       ),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       top: true,
//       child: ListView(
//         padding: EdgeInsets.zero,
//         scrollDirection: Axis.vertical,
//         children: [
//           Padding(
//             padding: EdgeInsets.all(12),
//             child: Row(
//               mainAxisSize: MainAxisSize.max,
//               children: [
//                 Padding(
//                   padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
//                   child: Text(
//                     'DURAPOS',
//                     style: TextStyle(
//                       fontSize: 16.0,
//                       fontFamily: 'Outfit',
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
//                   child: Text(
//                     '-',
//                     style: TextStyle(
//                       fontSize: 14.0,
//                       fontFamily: 'Readex Pro',
//                       color: Colors.white,
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'Nama Toko',
//                   style: TextStyle(
//                     fontSize: 14.0,
//                     fontFamily: 'Readex Pro',
//                     color: Colors.white,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 16),
//             child: Container(
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 boxShadow: [
//                   BoxShadow(
//                     blurRadius: 3,
//                     color: Color(0x33000000),
//                     offset: Offset(0, 1),
//                   )
//                 ],
//                 borderRadius: BorderRadius.circular(8),
//                 shape: BoxShape.rectangle,
//               ),
//               child: Padding(
//                 padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
//                 child: Column(
//                   mainAxisSize: MainAxisSize.max,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Padding(
//                       padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
//                       child: Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Icon(
//                             Icons.account_circle_outlined,
//                             color: Color(0xFF57636C),
//                             size: 30,
//                           ),
//                           Column(
//                             mainAxisSize: MainAxisSize.max,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Padding(
//                                 padding:
//                                     EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
//                                 child: Text(
//                                   'Rohma Angeli',
//                                   style: TextStyle(
//                                     fontSize: 16.0,
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
//                                 child: Text(
//                                   'roma@gmail.com',
//                                   style: TextStyle(
//                                     fontSize: 14.0,
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Expanded(
//                             child: Align(
//                               alignment: AlignmentDirectional(0.9, 0),
//                               child: Icon(
//                                 Icons.arrow_forward_ios,
//                                 color: Color(0xFF57636C),
//                                 size: 18,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Divider(
//                       thickness: 1,
//                       color: Color(0xFFADADAD),
//                     ),
//                     Row(
//                       mainAxisSize: MainAxisSize.max,
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Icon(
//                           Icons.attach_money_sharp,
//                           color: Color(0xFF57636C),
//                           size: 30,
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(12, 10, 0, 0),
//                           child: Column(
//                             mainAxisSize: MainAxisSize.max,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Total Omzet',
//                                 style: TextStyle(
//                                   fontSize: 14.0,
//                                 ),
//                               ),
//                               Text(
//                                 'RP 100.000.000',
//                                 style: TextStyle(
//                                   fontSize: 12.0,
//                                   fontFamily: 'Outfit',
//                                   fontWeight: FontWeight.bold,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                     Padding(
//                       padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
//                       child: Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Expanded(
//                             child: Padding(
//                               padding:
//                                   EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
//                               child: Container(
//                                 width: 100,
//                                 height: 30,
//                                 decoration: BoxDecoration(
//                                   color: Color(0xFFFF0000),
//                                   boxShadow: [
//                                     BoxShadow(
//                                       blurRadius: 4,
//                                       color: Color(0x33000000),
//                                       offset: Offset(0, 2),
//                                     )
//                                   ],
//                                   borderRadius: BorderRadius.circular(20),
//                                 ),
//                                 child: Row(
//                                   mainAxisSize: MainAxisSize.max,
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Icon(
//                                       Icons.settings_outlined,
//                                       color: Colors.white,
//                                       size: 22,
//                                     ),
//                                     Padding(
//                                       padding: EdgeInsetsDirectional.fromSTEB(
//                                           5, 0, 0, 0),
//                                       child: Text(
//                                         'laporan',
//                                         style: TextStyle(
//                                           fontSize: 14.0,
//                                           fontFamily: 'Readex Pro',
//                                           color: Colors.white,
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Expanded(
//                             child: Padding(
//                               padding:
//                                   EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
//                               child: Container(
//                                 width: 100,
//                                 height: 30,
//                                 decoration: BoxDecoration(
//                                   color: Color(0xFFFF0000),
//                                   boxShadow: [
//                                     BoxShadow(
//                                       blurRadius: 4,
//                                       color: Color(0x33000000),
//                                       offset: Offset(0, 2),
//                                     )
//                                   ],
//                                   borderRadius: BorderRadius.circular(20),
//                                 ),
//                                 child: Row(
//                                   mainAxisSize: MainAxisSize.max,
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Icon(
//                                       Icons.settings_outlined,
//                                       color: Colors.white,
//                                       size: 22,
//                                     ),
//                                     Padding(
//                                       padding: EdgeInsetsDirectional.fromSTEB(
//                                           5, 0, 0, 0),
//                                       child: Text(
//                                         'laporan',
//                                         style: TextStyle(
//                                           fontSize: 14.0,
//                                           fontFamily: 'Readex Pro',
//                                           color: Colors.white,
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart' show rootBundle;

void main() {
  runApp(Dashboard());
}

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return SafeArea(
      top: true,
      child: Container(
        // height: screenHeight * 0.2, // Set tinggi 20% dari tinggi layar
        // width: double.infinity, // Set lebar menjadi 100%
        decoration: BoxDecoration(
          image: DecorationImage(
            image:
                NetworkImage('https://i.ibb.co/nLMPbGw/Desain-tanpa-judul.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(12, 40, 12, 12),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Text(
                      'DURAPOS',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Outfit',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                    child: Text(
                      '-',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontFamily: 'Readex Pro',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Text(
                    'Nama Toko',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontFamily: 'Readex Pro',
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 16),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      color: Color(0x33000000),
                      offset: Offset(0, 1),
                    )
                  ],
                  borderRadius: BorderRadius.circular(8),
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.account_circle_outlined,
                              color: Color(0xFF57636C),
                              size: 30,
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Text(
                                    'Rohma Angeli',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Text(
                                    'roma@gmail.com',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(0.9, 0),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Color(0xFF57636C),
                                  size: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 1,
                        color: Color(0xFFADADAD),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.attach_money_sharp,
                            color: Color(0xFF57636C),
                            size: 30,
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(12, 10, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Total Omzet',
                                  style: TextStyle(
                                    fontSize: 14.0,
                                  ),
                                ),
                                Text(
                                  'RP 100.000.000',
                                  style: TextStyle(
                                    fontSize: 22.0,
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                        color: Color(0xFFADADAD),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                                child: Container(
                                  width: 100,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 4,
                                        color: Color(0x33000000),
                                        // offset: Offset(0, 2),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.settings_outlined,
                                        color: Colors.white,
                                        size: 22,
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 0, 0, 0),
                                        child: Text(
                                          'laporan',
                                          style: TextStyle(
                                            fontSize: 14.0,
                                            fontFamily: 'Readex Pro',
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                                child: Container(
                                  width: 100,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 4,
                                        color: Color(0x33000000),
                                        offset: Offset(0, 2),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.settings_outlined,
                                        color: Colors.white,
                                        size: 22,
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 0, 0, 0),
                                        child: Text(
                                          'laporan',
                                          style: TextStyle(
                                            fontSize: 14.0,
                                            fontFamily: 'Readex Pro',
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
