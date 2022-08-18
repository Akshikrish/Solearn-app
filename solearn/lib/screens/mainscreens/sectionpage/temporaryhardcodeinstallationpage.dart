import 'package:flutter/material.dart';


class TempHardCodePage extends StatefulWidget {
  @override
  _TempHardCodePageState createState() => _TempHardCodePageState();
}

class _TempHardCodePageState extends State<TempHardCodePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title:Text("Let's Begin!"),
        backgroundColor:Colors.black
      ),

      body: Padding(
        padding: EdgeInsets.all(15.0),

        child: SingleChildScrollView(
          child:Column(
            children:[
              Text("Installation Overview",style:TextStyle(fontWeight:FontWeight.bold,fontSize:25.0)),
              SizedBox(height:20.0),
              Container(
                width: MediaQuery.of(context).size.width,
                // height: 200.0,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(10.0),
                  color:Colors.grey.shade300
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Text("#Lesson Objectives:",style:TextStyle(fontWeight:FontWeight.bold,fontSize:16.0)),
                      Text("\nBy the end of this lesson, you will be able to:\n- Use the Rust module system\n- Define a function in Rust\n- Explain the `Result` type\n- Explain the entry point to a Solana program\n- Build and deploy a basic Solana program\n- Submit a transaction to invoke our “Gm” program"),
                      SizedBox(height:20.0),
                      Text("TL;DR",style:TextStyle(fontWeight:FontWeight.bold,fontSize:16.0)),
                      Text("\nPrograms on Solana are a particular type of account that stores and executes instruction logic\n- Solana programs have a single entry point to process instructions\n- A program processes an instruction using the program_id, list of accounts, and instruction_data included with the instruction"),
                      SizedBox(height:40.0),
                      Center(
                        child: ElevatedButton(onPressed: (){

                        }, child: Text("Next")),
                      )
                    ]
                  ),
                ),
              ),

              
              Text("")
            ]
          )
        ),
      ),
      
    );
  }
}

