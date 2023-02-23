import 'package:flutter/material.dart';
import 'package:up/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B9%8C/apply_capital_at_will.dart';

class Capital_At_Will extends StatefulWidget {
  const Capital_At_Will({super.key});

  @override
  State<Capital_At_Will> createState() => _Capital_At_WillState();
}

class _Capital_At_WillState extends State<Capital_At_Will> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Color.fromARGB(255, 221, 139, 236,),
        title: 
          Text("ทุนตามประสงค์",
          style: TextStyle(fontSize: 25),),),
          
      body: Padding(
        padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [ 
                Image.network("https://upload.wikimedia.org/wikipedia/th/thumb/0/00/University_of_Phayao_Logo.svg/1200px-University_of_Phayao_Logo.svg.png",
                height: 100,),

                SizedBox(height: 50,),
                
                Row(
                  children: [
                  const Text("ทุนการศึกษา  \n ตามความประสงค์ของผู้บริจาค",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.left,)],
                  ),

                SizedBox(height: 30,),

                Container( padding: const EdgeInsets.all(30.0),
                 decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 139, 236),
                      borderRadius: BorderRadius.circular(30)),
                      height: 300,width: 500,

                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          children: const [
                            Text(" ประกาศรับสมัครขอเข้ารับทุนการศึกษา \n ประเภททุนการศึกษาตามความประสงค์ \n\n\n คุณสมบัติ \n เป็นนิสิตระดับปริญญาตรี ชั้นปีที่ 4 \n หลักสูตรบริหารธุรกิจบัณฑิต \n สาขาวิชาคอมพิเตอร์ธุรกิจ \n\n\n รับสมัคร \n วันที่ 17-30 สิงหาคม พ.ศ. 2564 ",
                            style: TextStyle(
                            fontSize: 15,
                            color: Colors.white),),

                            ],
                          ),),
                          
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
                        return Apply_Capital_At_Will();
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
        
    );
  }
}