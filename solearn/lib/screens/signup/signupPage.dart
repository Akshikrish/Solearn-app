import 'package:flutter/material.dart';

import 'onboardingPages.dart/onboardingPage1.dart';



class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {


  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    nameController.text="";
    emailController.text="";
    usernameController.text="";
    passwordController.text="";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text("Hello there 👋",style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
              ],
            ),
            SizedBox(height:10.0),
            Text("Let us get to know you a little better",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold, color: Colors.grey),textAlign: TextAlign.start,),

            SizedBox(height:10.0),
            Row(
              children: [
                Text("What's your name?",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: nameController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Full Name',
                ),
              ),
            ),
            Row(
              children: [
                Text("What's your email?",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: emailController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Email',
                ),
              ),
            ),
            Row(
              children: [
                Text("Pick your username!",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: usernameController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Username',
                ),
              ),
            ),
            Row(
              children: [
                Text("Secure your account",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                
                controller: passwordController,
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Password',
                ),
              ),
            ),
            SizedBox(height:10.0),
            Center(
              child: ElevatedButton(
                style: ButtonStyle(

                ),
                onPressed: (){
                  // print(
                  //   nameController.text+" "+
                  //   emailController.text+" "+
                  //   usernameController.text+" "+
                  //   passwordController.text+" "
                  // );
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>OnboardingPage1()));
                }, 
                child: Text("Lets go!")
              ),
            )
            
          ],
        ),
      ),
      
    );
  }
}