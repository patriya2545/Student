import 'package:flutter/material.dart';
import 'package:up/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%8A%E0%B9%88%E0%B8%A7%E0%B8%A2%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B8%B7%E0%B8%AD/finish_capital_help.dart';

class Apply_Capital_Help extends StatefulWidget {
  const Apply_Capital_Help({super.key});

  @override
  State<Apply_Capital_Help> createState() => _Apply_Capital_HelpState();
}

class _Apply_Capital_HelpState extends State<Apply_Capital_Help> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Color.fromARGB(255, 221, 139, 236,),
        title: 
          Text("กรอกข้อมูล",
          style: TextStyle(fontSize: 25),),),
          
      body:
      SingleChildScrollView (child: Padding(
        padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              children: [ 

                Image.network("https://upload.wikimedia.org/wikipedia/th/thumb/0/00/University_of_Phayao_Logo.svg/1200px-University_of_Phayao_Logo.svg.png",
                height: 100,),

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

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("รูปถ่ายบ้านของนิสิต",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),
              
              SizedBox(height: 20,),

                  SizedBox(
                  width: 100.0,
                  height: 50.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), 
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                ),
                    onPressed: () {},
                    child: Row( 
                      children: [
                        const Text("เพิ่มไฟล์",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("รูปถ่ายบ้านของนิสิต",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  SizedBox(height: 20,),

                  SizedBox(
                  width: 100.0,
                  height: 50.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), 
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                ),
                    onPressed: () {},
                    child: Row( 
                      children: [
                        const Text("เพิ่มไฟล์",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("สำเนาทะเบียนบ้านของนิสิต 1ฉบับ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  SizedBox(height: 20,),

                  SizedBox(
                  width: 100.0,
                  height: 50.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), 
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                ),
                    onPressed: () {},
                    child: Row( 
                      children: [
                        const Text("เพิ่มไฟล์",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("สำเนาบัตรประชาชน 2 ฉบับ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  SizedBox(height: 20,),

                  SizedBox(
                  width: 100.0,
                  height: 50.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), 
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                ),
                    onPressed: () {},
                    child: Row( 
                      children: [
                        const Text("เพิ่มไฟล์",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("ใบสำคัญรับเงิน 1 ฉบับ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  SizedBox(height: 20,),

                  SizedBox(
                  width: 100.0,
                  height: 50.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), 
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                ),
                    onPressed: () {},
                    child: Row( 
                      children: [
                        const Text("เพิ่มไฟล์",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("ใบแสดงผลการเรียน (Reg)",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  SizedBox(height: 20,),

                  SizedBox(
                  width: 100.0,
                  height: 50.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), 
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                ),
                    onPressed: () {},
                    child: Row( 
                      children: [
                        const Text("เพิ่มไฟล์",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("สำเนาเอกสารประกอบการกู้เงิน \n ของสถาบันต่างๆ(ถ้ามี) \n ของบิดา มารดา กรณมีหนี้สิน",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  
                  ),

                SizedBox(height: 20,),

                  SizedBox(
                  width: 100.0,
                  height: 50.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), 
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                ),
                    onPressed: () {},
                    child: Row( 
                      children: [
                        const Text("เพิ่มไฟล์",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),

                
              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("เอกสารอื่นๆที่เกี่ยวข้อง",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  SizedBox(height: 20,),

                  SizedBox(
                  width: 100.0,
                  height: 50.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), 
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                ),
                    onPressed: () {},
                    child: Row( 
                      children: [
                        const Text("เพิ่มไฟล์",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),

                Row(
                children: <Widget>[
                  const SizedBox(
                    height: 100,
                    width: 150,
                  ),
                  ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), foregroundColor: Color.fromARGB(255, 255, 255, 255)),

                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return Finish_Capital_Help();
                      })));
                    },
                    child: const 
                    Text("สมัครทุน"),
                  ),
                ],
              ),



                ],
              ),
          ),
        
            ),
      ),
    );
  }
}