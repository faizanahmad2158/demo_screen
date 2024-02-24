import 'package:flutter/material.dart';
import 'package:flutter_application_2/demo_screen.dart';
// import 'package:flutter_application_2/demo_screen.dart';
void main(List<String> args) {
  runApp(MyHome());
}
class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: DemoScreen(),
      // home: Scaffold(
      //   body: Column(
      //     children: [
      //       Row(children: [

      //       ],),
      //       Row(
      //         children: [
      //           Container(
      //             color: Color(0xffdee1e6),
      //             height: 40,
      //             // width: 1535,
      //             child: Row(
      //               children: [
      //                 Padding(padding: const EdgeInsets.only(left: 20,top: 5,bottom: 5),
      //                 child: Container(
      //                   height: 15,
      //                   width: 15,
      //                   decoration: BoxDecoration(
      //                     color: Color(0xffff5f55),
      //                     borderRadius: BorderRadius.circular(100),
                          
      //                   ),
      //                 ),
                         
      //                 ),
      //                 SizedBox(width: 5,),
      //                 Container(
      //                   height: 15,
      //                   width: 15,
      //                   decoration: BoxDecoration(
      //                     color: Color(0xffffb831),
      //                     borderRadius: BorderRadius.circular(100)
      //                   ),
      //                 ),
      //                 SizedBox(width: 5,),
      //                 Container(
      //                   height: 15,
      //                   width: 15,
      //                   decoration: BoxDecoration(
      //                     color: Color(0xff25c940),
      //                     borderRadius: BorderRadius.circular(100)
      //                   ),
      //                 ),
      //                 SizedBox(
      //                   width: 35,
      //                 ),
      //                 Container(
      //                   child: Image.asset("assets/flutterimage.png",height: 20,width: 20,),
      //                 ),
      //                 SizedBox(
      //                   width: 7,
      //                 ),
      //                 Container(
      //                   child: Text("localhost:58645/#/"),
      //                 ),
      //                 SizedBox(
      //                   width: 40,
      //                 ),
      //                 Container(
      //                   child: Icon(Icons.close_outlined,weight: 5,size: 15,),
                
      //                 ),
      //                 SizedBox(width: 7,),
      //                 Padding(padding: const EdgeInsets.only(top: 5),
      //                 child: Container(
      //                   height: 50,width: 220,
      //                   decoration: BoxDecoration(
      //                     color: Color(0xffffffff),
      //                     borderRadius: BorderRadius.circular(7)
                
      //                   ),
      //                   child: Row(
      //                     children: [SizedBox(width: 10,),
      //                     Image.asset("assets/chromeimage.jpeg",height: 50,width: 50,),
      //                     SizedBox(width: 10,),
      //                     Text("New Tab"),
      //                     ],
      //                   ),
                
      //                 ),
      //                 ),
      //                 SizedBox(width: 15,),
      //                 Text("+",style: TextStyle(fontSize: 24),),
      //                 SizedBox(width: 920,),
      //                 Icon(Icons.keyboard_arrow_down_rounded)
                
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //         Container(color: Colors.white,height: 40,width: 1535,
      //         child: Row(children: [SizedBox(width: 12,),
      //         Icon(Icons.arrow_back_sharp,color: Color(0xffbfbfbf),),
      //         SizedBox(width: 7,),
      //         Icon(Icons.arrow_forward_rounded,color: Color(0xffbfbfbf),),
      //         SizedBox(width: 15,),
      //         Icon(Icons.refresh,color: Color(0xff69686a),),
      //         SizedBox(width: 20,),
      //         Container(
      //           height: 32,width: 1200,
      //           decoration: BoxDecoration(color: Color(0xfff2f3f5),borderRadius: BorderRadius.circular(20)),
      //           child: Row(children: [SizedBox(width: 20,),
      //           Image.asset("assets/googlelogo.webp",height: 25,width: 25,),
      //           SizedBox(width: 7,),
      //           Text("Search Google or type URL"),SizedBox(width: 900,),
      //           Icon(Icons.open_in_browser,color: Color(0xff828486),),SizedBox(width: 10,),
      //           Icon(Icons.star_border_outlined,color: Color(0xff828486),)
      //           ],),
      //         ),SizedBox(width: 10,),
      //           Icon(Icons.view_sidebar_sharp,color: Color(0xff606264),),SizedBox(width: 7,),
      //           Icon(Icons.person,color: Color(0xff606264),
      //           ),SizedBox(width: 7,),
      //           Icon(Icons.more_vert_rounded,color: Color(0xff606264),)
            
      //         ],),
      //         ),
      //         SizedBox(height: 20,),
      //         Row(children: [Padding(padding: const EdgeInsets.only(left: 1370),
      //         child: Text("Gmail  images",style: TextStyle(fontWeight: FontWeight.w700),),
      //         ),
      //         SizedBox(width: 20,),
      //         Icon(Icons.app_registration_rounded,size: 30,)
      //         ],),SizedBox(height: 95,),
      //         Row(children: [Padding(padding: const EdgeInsets.only(left: 640),
      //         child: Text("G",style: TextStyle(color: Color(0xff4485f5),fontSize: 90,fontWeight: FontWeight.bold,fontFamily: "bold"),),
      //         ),
              
      //         Text("o",style: TextStyle(color: Color(0xffe94336),fontSize: 90,fontWeight: FontWeight.bold,fontFamily: "bold"),),
      //         Text("o",style: TextStyle(color: Color(0xfff9be05),fontSize: 90,fontWeight: FontWeight.bold,fontFamily: "bold"),),
      //         Text("g",style: TextStyle(color: Color(0xff4485f5),fontSize: 90,fontWeight: FontWeight.bold,fontFamily: "bold"),),
      //         Text("l",style: TextStyle(color: Color(0xff35a752),fontSize: 90,fontWeight: FontWeight.bold,fontFamily: "bold"),),
      //         Text("e",style: TextStyle(color: Color(0xffe94237),fontSize: 90,fontWeight: FontWeight.bold,fontFamily: "bold"),),
      //         ],),
      //         Container(height: 30,width: 450,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.white,boxShadow: [BoxShadow(color: Color(0xffF0F0F0),spreadRadius: 5,blurRadius: 4,offset: Offset(0, 1),),],),
      //         child: Row(children: [SizedBox(width: 15,),
      //         Icon(Icons.search),SizedBox(width: 20,),
      //         Text("Search google or type URL",style: TextStyle(fontSize: 17),),SizedBox(width: 110,),
      //         Icon(Icons.mic,color: Colors.cyan,),SizedBox(width: 15,),
      //         Icon(Icons.camera_alt_rounded,color: Colors.cyan,)
      //         ],),
      //         ),
      //         SizedBox(height: 40,),
      //         Row(children: [Padding(padding: const EdgeInsets.only(left: 640),
      //         child: Column(children: [CircleAvatar(backgroundImage: AssetImage("assets/flutterimage.png"),),
      //         SizedBox(height: 15,),
      //         Text("localhost")
      //         ],),
      //         ),
      //         SizedBox(width: 30,),
      //         Column(children: [CircleAvatar(backgroundImage: AssetImage("assets/webstoreimage.jpeg"),),
      //         SizedBox(height: 20,),
      //         Text("web store")
      //         ],),SizedBox(width: 30,),
      //         Column(children: [Container(decoration: BoxDecoration(color: Color(0xfff2f3f5),borderRadius: BorderRadius.circular(50)),height: 40,width: 40,child: Center(child: Text("+",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),),
      //         SizedBox(height: 20,),
      //         Text("add shortcuts")
              
      //         ,],)
      //         ],)
      //     ],
      //   ),

      // ),
    );
  }
}











