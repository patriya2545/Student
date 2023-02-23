import 'package:flutter/material.dart';
import 'package:up/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%8A%E0%B9%88%E0%B8%A7%E0%B8%A2%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B8%B7%E0%B8%AD/apply_capital_help.dart';

class Capital_Help extends StatefulWidget {
  const Capital_Help({super.key});

  @override
  State<Capital_Help> createState() => _Capital_HelpState();
}

class _Capital_HelpState extends State<Capital_Help> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Color.fromARGB(255, 221, 139, 236,),
        title: 
          Text("ทุนช่วยเหลือ",
          style: TextStyle(fontSize: 25),),),

      body: Padding(
        padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              children: [ 
              
                  Image.network("https://upload.wikimedia.org/wikipedia/th/thumb/0/00/University_of_Phayao_Logo.svg/1200px-University_of_Phayao_Logo.svg.png",
                height: 100,),


                SizedBox(height: 50,),
                
                Row(
                  children: [
                  const Text("ทุนช่วยเหลือค่าครองชีพ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,)],
                  ),


                SizedBox(height: 30,),

                Container( padding: const EdgeInsets.all(30.0),
                 decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 139, 236),
                      borderRadius: BorderRadius.circular(30)),
                      height: 320,width: 500,

                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          children: const [
                            Text(" ประชาสัมพันธ์รับสมัครทุนการศึกษา \n ประเภททุนช่วยเหลือค่าครองชีพ \n ทุนละไม่เกิน 5,000 บาท \n\n\n รับสมัคร \n วันที่ 1-30 มิถุนายน 2565 \n\n สัมภาษณ์ \n วันที่ 4-8 กรกฏาคม 2565 \n\n ประกาศผลผู้ได้รับทุน \n วันที่ 15 กรกฏาคม 2565 ",
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
                        return Apply_Capital_Help();
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
    );
  }
}