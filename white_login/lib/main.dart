import 'package:flutter/material.dart';

void main() {
  runApp(const Twitch());
}

class Twitch extends StatelessWidget {
  const Twitch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Welcome back!", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30 ),),
                SizedBox(height: 10,),
                Text("Please login to your account.", style: TextStyle(),),
                SizedBox(height: 20,),
                TextFormField(
                    decoration: const InputDecoration(
                        hintText: "Email Address"
                    )
                ),
                SizedBox(height: 20,),
                TextFormField(
                    decoration: const InputDecoration(
                        hintText: "Password",
                        suffixText: "Forgot?",
                        suffixStyle: TextStyle(
                            color: Colors.blue
                        )
                    )
                ),
                SizedBox(height: 50,),
                Container(
                  decoration: BoxDecoration(color: Colors.purple, ),
                  height: 55,
                  width: double.infinity,
                  child: TextButton(
                    child: Text("Login", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),),
                    style: TextButton.styleFrom(primary: Colors.white),
                    onPressed: (){},
                  ),
                ),
                SizedBox(height: 20,),
                Center(child: Text("Register Now", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20 ),)),
              ],
            )
          ),
        ),

      )
    );
  }
}
