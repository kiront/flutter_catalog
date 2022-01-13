import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: [
        Image.asset("images/login_image.png", 
        fit: BoxFit.cover,),
        SizedBox(
          height: 20.0,
          ),
       Padding(
         padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
         child: Column(
           children: [
             TextFormField(
               decoration: InputDecoration(
                 hintText: "Enter Username",
                 labelText: "username",
               ),
             ),
             TextFormField(
               obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter Password",
                labelText: "password",
              ),
            ),
            SizedBox(
              height: 20.0,
              ),
              ElevatedButton(
                onPressed: (){
                  print("hellodfasfa");
                }, 
                child: Text("login"),
                style: TextButton.styleFrom(),
                ),
           ],
         ),
       ),
      
      ],),
    );
  }

}