import 'package:flutter/material.dart';
import 'package:up/status.dart';

class Finish_Capital_At_Will extends StatefulWidget {
  const Finish_Capital_At_Will({super.key});

  @override
  State<Finish_Capital_At_Will> createState() => _Finish_Capital_At_WillState();
}

class _Finish_Capital_At_WillState extends State<Finish_Capital_At_Will> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Color.fromARGB(255, 221, 139, 236,),
        title: 
          Text("สมัครเสร็จสิ้น",
          style: TextStyle(fontSize: 25),),),

      body: Padding(
        padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              children: [ 
              
                  Image.network("https://upload.wikimedia.org/wikipedia/th/thumb/0/00/University_of_Phayao_Logo.svg/1200px-University_of_Phayao_Logo.svg.png",
                height: 100,),

                SizedBox(height: 50,),
                
                SizedBox(
                  width: 300.0,
                  height: 300.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), 
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return Status();
                      })));
                    },
                    child: Row( 
                      children: [
                        const Text("สมัครเสร็จสิ้น",
                        style: TextStyle(fontSize: 30),
                        textAlign: TextAlign.center,)],
                          ),
                          ),
                    ),


                ],
              ),
          ),
        
            ),
    );
  }
}