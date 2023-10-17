

 // import 'package:flutter/material.dart';
//
// class exercise extends StatelessWidget {
//   const exercise ({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Scaffold(
//         backgroundColor: Colors.green,
//         ),
//        body: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Container(
//               height: double.infinity,
//               width: 100,
//               color: Colors.amber,
//             ),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   height: 100,
//                   width: 100,
//                   color: Colors.blue,
//                 ),
//                 Container(
//                   height: 100,
//                   width: 100,
//                   color: Colors.blue.shade200,
//                 ),
//
//
//             ),
//             Container(
//               height: double.infinity,
//               width: 100,
//               color: Colors.redAccent,
//             ),
//          ],
//
//         ),
//
//     );
//
//   }
// }


// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               BoxWidget(color: Colors.red, name: 'Box1'),
//               BoxWidget(color: Colors.blue, name: 'Box2'),
//               BoxWidget(color: Colors.green, name: 'Box3'),
//               BoxWidget(color: Colors.yellow, name: 'Box4'),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// class BoxWidget extends StatelessWidget {
//   final Color color;
//   final String name;
//
//   BoxWidget({required this.color, required this.name});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 100,
//       height: 100,
//       color: color,
//       child: Center(
//         child: Text(
//           name,
//           style: TextStyle(
//             color: Colors.white,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sample extends StatelessWidget{
  const Sample({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://plus.unsplash.com/premium_photo-1695725168368-22faab08f1e2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0NXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              ),
              title: Text('By Author'),
              subtitle: Text('Hello World'),
              trailing: Icon(CupertinoIcons.chevron_forward),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://plus.unsplash.com/premium_photo-1695725168368-22faab08f1e2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0NXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              ),
              title: Text('By Author'),
              subtitle: Text('Hello World'),
              trailing: Icon(CupertinoIcons.chevron_forward),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://plus.unsplash.com/premium_photo-1695725168368-22faab08f1e2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0NXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              ),
              title: Text('By Author'),
              subtitle: Text('Hello World'),
              trailing: Icon(CupertinoIcons.chevron_forward),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://plus.unsplash.com/premium_photo-1695725168368-22faab08f1e2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0NXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              ),
              title: Text('By Author'),
              subtitle: Text('Hello World'),
              trailing: Icon(CupertinoIcons.chevron_forward),
            ),
          ],
        ),
      )
    );
  }


}

