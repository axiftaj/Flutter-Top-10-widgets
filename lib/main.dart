import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:  Text('Lottery App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:   [

            Expanded(
              child: ListView.builder(
                itemCount: 100,
                itemBuilder: (context , index){
                  return const  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                      backgroundImage: NetworkImage('https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?cs=srgb&dl=pexels-pixabay-415829.jpg&fm=jpg'),
                    ),
                    title: Text('Asif Taj Tech'),
                    subtitle: Text('Subscribe to my channel'),
                    trailing: Text('3:51 PM'),
                  );
                },
              ),
            )

          ],
        ),

      ),
    );
  }
}


// text form field widget source code

// Padding(
// padding: const EdgeInsets.all(8.0),
// child: TextFormField(
// keyboardType: TextInputType.emailAddress,
// cursorColor: Colors.black,
// enabled: true,
// style: TextStyle(fontSize: 18 , color: Colors.black),
// decoration: InputDecoration(
// filled: false,
// prefixIcon: Icon(Icons.email),
// fillColor: Colors.grey.withOpacity(0.3),
// hintText: 'Email' ,
// hintStyle: TextStyle(fontSize: 14 , color: Colors.grey.shade600),
// enabledBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.red ,width: 1),
// borderRadius: BorderRadius.circular(10)
//
// ),
// errorBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.red ,width: 1),
// borderRadius: BorderRadius.circular(10)
//
// ),
// focusedBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.teal ,width: 2),
// borderRadius: BorderRadius.circular(10)
// )
// ),
// onChanged: (value){
// print(value);
// },
// ),
// )



// rich text sign up code
// Center(
// child: RichText(
// text: TextSpan(
// text: 'Dont have an account?  ' ,
// style: Theme.of(context).textTheme.bodyText1,
// children: [
// TextSpan(text: 'Sign up ' ,  style: TextStyle( decoration: TextDecoration.underline,fontWeight: FontWeight.bold , fontSize: 18)),
//
// ]
// )
// ),
// ),

//circular avatar  source code

// Center(
// child: CircleAvatar(
// radius: 100,
//
// backgroundColor: Colors.black,
// backgroundImage: NetworkImage('https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?cs=srgb&dl=pexels-pixabay-415829.jpg&fm=jpg'),
// ),
// )

// expanded widget example with source code

// Row(
// children: [
//
// Expanded(
// flex: 1,
// child: Container(
// color: Colors.green,
// height: 250,
// child: Center(child: Text('Container')),
// ),
// ),
// Expanded(
// flex: 2,
// child: Container(
// color: Colors.black,
// height: 250,
// child: Center(child: Text('Container')),
// ),
// )
// ],
// ),


//container widget code

// Center(
// child: Container(
// height: 250,
// width: 250,
// decoration:  BoxDecoration(
// color: Colors.orange,
// borderRadius:  BorderRadius.circular(10.0),
// border: Border.all(
// color: Colors.red,
// width: 1
// ),
//
// image: DecorationImage(
// fit: BoxFit.cover,
// image: NetworkImage('https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg?cs=srgb&dl=pexels-tirachard-kumtanom-733853.jpg&fm=jpg')
// ),
// boxShadow: [
// BoxShadow(
// color: Colors.grey,
// blurRadius: 100
// )
// ]
// ),
// child: Center(child: Text('Login 1')),
// ),
// )


//stack widget source code

// SizedBox(
// child: Stack(
// children: [
// Container(
// height: 200,
// width: 200,
// color: Colors.red,
// ),
// Positioned(
// right: 0,
// child: Container(
// height: 180,
// width: 180,
// color: Colors.green,
// ),
// ),
// Positioned(
// right: 100,
// child:  Text('Asif Taj')
// )
//
//
// ],
// ),
// ),
// Stack(
// children: [
//
// Container(
// height: 90,
// width: 90,
// color: Colors.green,
// ),
// Container(
// height: 80,
// width: 80,
// color: Colors.blue,
// )
// ],
// ),