import 'dart:html';

import 'package:flutter/material.dart';

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  List lst = [
    "Phone Number",
    'Address',
    'Company Name',
    'Web Site',
    'Email',
    'Password'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Register",
          textDirection: TextDirection.ltr,
        ),
      ),
      body:  Container(height: 200,
        child: ListView(children: [
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Phone Number",
                labelText: "Phone Number",
                enabledBorder:OutlineInputBorder(),
                suffixIcon: Icon(Icons.add_call)),
          )
          ,SizedBox(height: 10,),
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Address",
                labelText: "Address",
                enabledBorder:OutlineInputBorder(),
                suffixIcon: Icon(Icons.add)),
          )
          ,SizedBox(height: 10,),
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Company Name",
                labelText: "Company Name",
                enabledBorder:OutlineInputBorder(),
                suffixIcon: Icon(Icons.add)),
          )
          ,SizedBox(height: 10,),
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "WebSite",
                labelText: "WebSite",
                enabledBorder:OutlineInputBorder(),
                suffixIcon: Icon(Icons.add)),
          )

          ,SizedBox(height: 10,),
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Email",
                labelText: "Email",
                enabledBorder:OutlineInputBorder(),
                suffixIcon: Icon(Icons.email)),
          )
          ,SizedBox(height: 10,),
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Password",
                labelText: "Password",
                enabledBorder:OutlineInputBorder(),
                suffixIcon: Icon(Icons.add)),
            obscureText: true,
          )



        ],
        ),
      ),


      // ListView.builder(
      //   itemCount: lst.length,
      //   itemBuilder: (context, index) {
      //     return Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: TextFormField(
      //         keyboardType: TextInputType.text,
      //         decoration: InputDecoration(
      //             border: OutlineInputBorder(),
      //             hintText: lst[index],
      //             labelText: lst[index],
      //             suffixIcon: Icon(Icons.add)),
      //       ),
      //     );
      //   },
      //
      // ),



    );
  }
}
