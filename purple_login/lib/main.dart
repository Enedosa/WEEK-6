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
          backgroundColor: Color.fromARGB(255, 81, 41, 98),
          body: Stack(
            children: [
              Positioned(
                top: 60,
                  left: 30,
                  child: Image.asset("assets/Dots.png")),
              Positioned(
                  bottom: 20,
                  right: 20,
                  child: Image.asset("assets/Dots.png")),

              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     const  Text("Excited?!", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50, color: Colors.white),),
                      SizedBox(height: 20,),
                      Text("You should be!!", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),),
                      SizedBox(height: 40,),
                      Text("Sign in if you already have an account with us", style: TextStyle(fontWeight: FontWeight.w200,color: Colors.white),),
                      SizedBox(height: 20,),

                      Container(
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
                        height: 55,
                        width: double.infinity,
                        child: TextButton(
                          child: Text("Sign In", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),),
                          style: TextButton.styleFrom(primary: Colors.black),
                          onPressed: (){},
                        ),
                      ),
                      SizedBox(height: 40,),
                      Text("Or sign up if you are new!", style: TextStyle(fontWeight: FontWeight.w200,color: Colors.white),),
                      SizedBox(height: 20,),
                      Container(
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
                        height: 55,
                        width: double.infinity,
                        child: TextButton(
                          child: Text("Sign In", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),),
                          style: TextButton.styleFrom(primary: Colors.black),
                          onPressed: (){},
                        ),
                      ),
                    ],
                  )
              ),
            ],
          ),

        )
    );
  }
}
