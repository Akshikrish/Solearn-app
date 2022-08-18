import 'package:flutter/material.dart';

import '../../mainscreens/mainpage/mainpage.dart';


//Why are you learning how to code
class OnboardingPage1 extends StatefulWidget {
  @override
  _OnboardingPage1State createState() => _OnboardingPage1State();
}

class _OnboardingPage1State extends State<OnboardingPage1> {

  bool isSelected1 = false;
  bool isSelected2 = false;
  bool isSelected3 = false;
  bool isSelected4 = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Let us get to know you a little better!"),
      //   backgroundColor: Colors.black,
      // ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Why are you learning how to code?"),
            SizedBox(height:20.0),
            
            isSelected1? Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected1 = false;
                  });
                },
                child: Container(
                  color: Colors.red,
                  height: 100.0,
                ),
              ),
            ):
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected1 = true;
                  });
                },
                child: Container(
                  color: Colors.blue,
                  height: 100.0,
                ),
              ),
            ),

            isSelected2? Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected2 = false;
                  });
                },
                child: Container(
                  color: Colors.red,
                  height: 100.0,
                ),
              ),
            ):
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected2 = true;
                  });
                },
                child: Container(
                  color: Colors.blue,
                  height: 100.0,
                ),
              ),
            ),


            isSelected3? Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected3 = false;
                  });
                },
                child: Container(
                  color: Colors.red,
                  height: 100.0,
                ),
              ),
            ):
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected3 = true;
                  });
                },
                child: Container(
                  color: Colors.blue,
                  height: 100.0,
                ),
              ),
            ),


            isSelected4? Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected4 = false;
                  });
                },
                child: Container(
                  color: Colors.red,
                  height: 100.0,
                ),
              ),
            ):
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected4 = true;
                  });
                },
                child: Container(
                  color: Colors.blue,
                  height: 100.0,
                ),
              ),
            ),

            ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>OnboardingPage2()));
              },
              child: Text("Next >"),
            )
          ],
        ),
      ),
      
    );
  }
}

//Which best describes you
class OnboardingPage2 extends StatefulWidget {
  @override
  _OnboardingPage2State createState() => _OnboardingPage2State();
}

class _OnboardingPage2State extends State<OnboardingPage2> {

  bool isSelected1 = false;
  bool isSelected2 = false;
  bool isSelected3 = false;
  bool isSelected4 = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Let us get to know you a little better!"),
      //   backgroundColor: Colors.black,
      // ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Why are you learning how to code?"),
            SizedBox(height:20.0),
            
            isSelected1? Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected1 = false;
                    
                  });
                },
                child: Container(
                  color: Colors.red,
                  height: 100.0,
                ),
              ),
            ):
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected1 = true;
                    isSelected2 = false;
                    isSelected3 = false;
                    isSelected4 = false;
                  });
                },
                child: Container(
                  color: Colors.blue,
                  height: 100.0,
                ),
              ),
            ),

            isSelected2? Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected2 = false;
                  });
                },
                child: Container(
                  color: Colors.red,
                  height: 100.0,
                ),
              ),
            ):
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected1 = false;
                    isSelected2 = true;
                    isSelected3 = false;
                    isSelected4 = false;
                  });
                },
                child: Container(
                  color: Colors.blue,
                  height: 100.0,
                ),
              ),
            ),


            isSelected3? Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected3 = false;
                  });
                },
                child: Container(
                  color: Colors.red,
                  height: 100.0,
                ),
              ),
            ):
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected1 = false;
                    isSelected2 = false;
                    isSelected3 = true;
                    isSelected4 = false;
                  });
                },
                child: Container(
                  color: Colors.blue,
                  height: 100.0,
                ),
              ),
            ),


            isSelected4? Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected4 = false;
                  });
                },
                child: Container(
                  color: Colors.red,
                  height: 100.0,
                ),
              ),
            ):
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    isSelected1 = false;
                    isSelected2 = false;
                    isSelected3 = false;
                    isSelected4 = true;
                  });
                },
                child: Container(
                  color: Colors.blue,
                  height: 100.0,
                ),
              ),
            ),

            ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>OnboardingPage3()));
              },
              child: Text("Next >"),
            )
          ],
        ),
      ),
      
    );
  }
}


class OnboardingPage3 extends StatefulWidget {
  @override
  _OnboardingPage3State createState() => _OnboardingPage3State();
}

class _OnboardingPage3State extends State<OnboardingPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("How much coding experience do you have?"),
            SizedBox(height:20.0),
            Text("INSERT IMAGE THAT CHANGES ACCORDING TO THE LEVEL OF EXPERIENCE",textAlign: TextAlign.center,),
            SizedBox(height:20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      color:Colors.red,
                      height:100.0,
                      width:100.0,
                    ),
                    Text("Beginner")
                  ],
                ),

                SizedBox(width:20.0),

                Column(
                  children: [
                    Container(
                      color:Colors.red,
                      height:100.0,
                      width:100.0,
                    ),
                    Text("Amateur")
                  ],
                ),

                SizedBox(width:20.0),

                Column(
                  children: [
                    Container(
                      color:Colors.red,
                      height:100.0,
                      width:100.0,
                    ),
                    Text("Expert")
                  ],
                ),
              ],
            ),

            SizedBox(height:20.0),

            Text("WORDS THAT CHANGE ACCORDING TO WHICH LEVEL YOU CHOOSE"),

            ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>OnboardingPage4()));
              },
              child: Text("Next"),
            ),


          ],
        ),
      ),
      
    );
  }
}

//What do you want to learn page
class OnboardingPage4 extends StatefulWidget {
  @override
  _OnboardingPage4State createState() => _OnboardingPage4State();
}

class _OnboardingPage4State extends State<OnboardingPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Text("What do you want to learn?"),

            SizedBox(height: 10.0,),

            SingleChildScrollView(
              scrollDirection:Axis.horizontal,
              child:Row(
                children:[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 250.0,
                      width: 250.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        color: Colors.white,
                        border: Border.all(
                          color:Colors.grey.shade200,
                          width:5.0
                        )
                      ),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisAlignment:MainAxisAlignment.center,
                            crossAxisAlignment:CrossAxisAlignment.center,
                            children:[
                              Text("Insert image"),
                              Text("insert name"),
                              Text("insert description")
                            ]
                          ),

                        ),
                      ),
                    ),
                  ),
                  
                ]
              )
            ),
            
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>OnboardingPage5()));
            }, child: Text("Next"))
          ]
        ),
      ),
    );
  }
}

//How much time do you want to spend
class OnboardingPage5 extends StatefulWidget {
  @override
  _OnboardingPage5State createState() => _OnboardingPage5State();
}

class _OnboardingPage5State extends State<OnboardingPage5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              Text("How much time do you want to spend everyday learning?",textAlign: TextAlign.center,),
              SizedBox(height: 10.0,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100.0,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    color: Colors.white,
                    border: Border.all(
                      color:Colors.grey.shade200,
                      width:5.0
                    )
                  ),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        children:[
                          Text("Insert image"),
                          SizedBox(width:10.0),
                          Text("10 mins/day"),
                          
                        ]
                      ),

                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100.0,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    color: Colors.white,
                    border: Border.all(
                      color:Colors.grey.shade200,
                      width:5.0
                    )
                  ),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        children:[
                          Text("Insert image"),
                          SizedBox(width:10.0),
                          Text("15 mins/day"),
                          
                        ]
                      ),

                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100.0,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    color: Colors.white,
                    border: Border.all(
                      color:Colors.grey.shade200,
                      width:5.0
                    )
                  ),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        children:[
                          Text("Insert image"),
                          SizedBox(width:10.0),
                          Text("30 mins/day"),
                          
                        ]
                      ),

                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100.0,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    color: Colors.white,
                    border: Border.all(
                      color:Colors.grey.shade200,
                      width:5.0
                    )
                  ),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        children:[
                          Text("Insert image"),
                          SizedBox(width:10.0),
                          Text("1-2 hours/day"),
                          
                        ]
                      ),

                    ),
                  ),
                ),
              ),

              ElevatedButton(
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MainPage()));
                },
                child: Text("Next"),
              )

            ]
          ),
        ),
      ),
    );
  }
}

//when would you like to be reminded?
class OnboardingPage6 extends StatefulWidget {
  @override
  _OnboardingPage6State createState() => _OnboardingPage6State();
}

class _OnboardingPage6State extends State<OnboardingPage6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            children:[

            ]
          ),
        ),
      ),
      
    );
  }
}