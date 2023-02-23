import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView (child: Padding(
        padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              children: [ 
                Image.network("https://upload.wikimedia.org/wikipedia/th/thumb/0/00/University_of_Phayao_Logo.svg/1200px-University_of_Phayao_Logo.svg.png",
                height: 100,),

                SizedBox(height: 50,),

                Row(
                  children: 
                  [Text("สถานะ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                SizedBox(height: 30,),

                Container( padding: const EdgeInsets.all(30.0),
                 decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 139, 236),
                      borderRadius: BorderRadius.circular(30)),
                      height: 100,width: 400,

                      child: Align(
                        alignment: Alignment.center,
                        child: Row(
                          children: const [
                            Text("สมัครแล้ว",
                            style: TextStyle(
                            fontSize: 20,
                            color: Colors.white),),

                            ],
                          ),),
                          
              ),

                SizedBox(height: 30,),

                Row(
                  children: 
                  [Text("สัมภาษณ์",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                SizedBox(height: 30,),

                Container( padding: const EdgeInsets.all(30.0),
                 decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 139, 236),
                      borderRadius: BorderRadius.circular(30)),
                      height: 100,width: 400,

                      child: Align(
                        child: Row(
                          children: const [
                            Text("",
                            style: TextStyle(
                            fontSize: 20,
                            color: Colors.white),),

                            ],
                          ),),
                
                
                          
              ),
        
                ],

          ),
        ),
      ),
      ),
    );
  }
}