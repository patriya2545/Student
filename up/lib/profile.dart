import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView (child:Padding(
        padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              children: [ 
                Image.network("https://upload.wikimedia.org/wikipedia/th/thumb/0/00/University_of_Phayao_Logo.svg/1200px-University_of_Phayao_Logo.svg.png",
                height: 100,),

                SizedBox(height: 50,),

                Row(
                  children: 
                  [Text("ข้อมูลส่วนตัว",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),
                
                SizedBox(height: 50,),
                
                Row(
                  children: 
                  [Text("ชื่อ-สกุล",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

                SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("รหัสนิสิต",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
              
              Row(
                  children: 
                  [Text("วัน/เดือน/ปีเกิด",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("เลขบัตรประจำตัวประชาชน",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("สัญชาติ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("เบอร์โทรศัพท์",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("Gmail",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("บิดาชื่อ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("เบอร์โทรศัพท์บิดา",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("มารดาชื่อ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("เบอร์โทรศัพท์มารดา",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("ที่อยู่",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("วัน/เดือน/ปีเกิด",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),
                
                ],

                

          ),
        ),
      ),),
      
    );
  }
}