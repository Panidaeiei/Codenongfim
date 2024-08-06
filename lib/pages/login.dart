import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(right: 300),
            child: Text(
              'Login Page',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.black),
            ),
          ),
          const Text(
            'Hello World!!!',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 1))),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ElevatedButton(onPressed: () {}, child: Text('Pani eieija')),
                  FilledButton(onPressed: () {}, child: Text('eiei')),
                  OutlinedButton(onPressed: () {}, child: Text('eiei')),
                  TextButton(onPressed: () {}, child: Text('eiei')),
                  IconButton(onPressed: () {}, icon: Icon(Icons.ac_unit_rounded)),
                  
                  Image.asset('assets/images/kiju.jpg'),
                  Image.network(
                      'https://i.pinimg.com/736x/39/d9/fe/39d9fe9bb1fe9ed30d0788377dec905d.jpg')
                ],
              ),
            ),
          ),
        ],
      ),

      //  SizedBox(
      //     width: MediaQuery.of(context).size.width,
      //     child: Container(
      //       color: Colors.amber,
      //       child: Column(
      //         mainAxisAlignment: MainAxisAlignment.spaceAround,
      //         children: [
      //           Row(
      //             mainAxisAlignment: MainAxisAlignment.start,
      //             children: [
      //               SizedBox(
      //                   width: 100,
      //                   height: 100,
      //                   child: Container(
      //                     color: Colors.blue,
      //                   )),
      //             ],
      //           ),
      //           Row(
      //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //             children: [
      //               Row(
      //                 children: [
      //                   SizedBox(
      //                           width: 100,
      //                           height: 100,
      //                           child: Container(
      //                             color: Color.fromARGB(255, 217, 16, 253),
      //                           )),
      //                 ],
      //               ),
      //               Row(
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.fromLTRB(40, 0, 30, 40),
      //                     child: SizedBox(
      //                         width: 100,
      //                         height: 100,
      //                         child: Container(
      //                           color: Color.fromARGB(255, 253, 44, 16),
      //                         )),
      //                   ),
      //                   SizedBox(
      //                       width: 100,
      //                       height: 100,
      //                       child: Container(
      //                         color: Color.fromARGB(255, 71, 253, 16),
      //                       )),
      //                 ],
      //               ),
      //             ],
      //           )
      //         ],
      //       ),
      //     ),
      //   )
    );
  }
}
