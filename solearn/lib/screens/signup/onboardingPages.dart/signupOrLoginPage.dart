import 'package:flutter/material.dart';
import 'package:solearn/screens/signup/signupPage.dart';


class SignupOrLoginPage extends StatefulWidget {
  @override
  _SignupOrLoginPageState createState() => _SignupOrLoginPageState();
}

class _SignupOrLoginPageState extends State<SignupOrLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RawMaterialButton(
              onPressed: (){},
              fillColor: Colors.white,
              splashColor: Colors.greenAccent,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 32,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "Login with email",
                      maxLines: 1,
                      style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
              ),

              shape: const StadiumBorder(),
            ),
            SizedBox(height:10.0),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                width: MediaQuery.of(context).size.width*0.5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Divider(
                      color: Colors.black54,
                    ),
                    Text("OR",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                    Divider(
                      color: Colors.black54,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height:10.0),
            RawMaterialButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => SignupPage(),),);
              },
              fillColor: Colors.white,
              splashColor: Colors.greenAccent,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 32,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "Sign up with email",
                      maxLines: 1,
                      style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
              ),

              shape: const StadiumBorder(),
            ),
            
          ],
        ),
      ),
    );
  }
}