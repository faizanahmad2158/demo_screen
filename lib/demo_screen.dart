import 'package:flutter/material.dart';
class DemoScreen extends StatelessWidget {
  const DemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2f2f2),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Container(
                child: Icon(Icons.menu,color: Colors.blue,),
                decoration: BoxDecoration(
                   color: Color(0xffefdedd),
                  borderRadius: BorderRadius.circular(8)
                ),
                height: 40,
                width: 40,
               
              ),
            ),
            // SizedBox(width:20,),
            // Icon(Icons.location_on_outlined,color: Color(0xffe92028),size: 25,weight: 75,),
            SizedBox(width: 10,),
            Text("MENU",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
            // SizedBox(width: 2,),
            // Icon(Icons.keyboard_arrow_down,weight: 2,color: Color(0xffe92028),size: 15,),
            SizedBox(width: 160,),
            CircleAvatar(backgroundImage: AssetImage("assets/faiz.jpg",
            
            ),
            radius: 20,
            ),
            
          
          ],),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20,left: 40),
          child: Row(
            children: [
               Container(
                       child: Row(children: [
                        SizedBox(width: 15,),
                        Icon(Icons.search,color: Color(0xffc5c5c5),),
                        SizedBox(width: 8,),
                        Text("Search your favourite food",style: TextStyle(fontSize: 12,color: Color(0xfffc5c5c5)),)
                       ],),
                  height: 42,width: 230,
                  decoration: BoxDecoration( 
                      color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20)
                  ),
                ),
              SizedBox(width: 20,),
              Container(
                child: Icon(Icons.segment,color: Colors.white,size: 20,weight: 2,),
                  decoration: BoxDecoration(
                     color: Colors.blue,
                    borderRadius: BorderRadius.circular(8)
                  ),
                height: 45,
                width: 45,
              )
            ],
          ),
        ),
        SizedBox(height: 10,),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(right: 70),
            child: Row(
              
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Container(
                    child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(children: [
                      Text("Promotions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Text("Popular Today",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.only(right: 28),
                        child: Container(
                  decoration: BoxDecoration(
                     color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  height: 32,
                  width: 80,
                         child: Center(child: Text("Order Now",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w700,fontSize: 10),)),
                         
                        ),
                      )
                    ],),
                  ),
                  SizedBox(width: 30,),
                  Image.asset('download.jpg')
                    ],),
                  
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30)
                    ),
                  height: 140,
                  width: 290,
                  
                  ),
                ),SizedBox(width: 100,),
                 Container(
                  child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 22),
                  child: Column(children: [
                    Text("Promotions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text("Popular today",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(right: 28),
                      child: Container(
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                height: 32,
                width: 80,
                       child: Center(child: Text("Order Now",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.w700,fontSize: 10),)),
                       
                      ),
                    ),
                    
                  ],),
                ),
                SizedBox(width: 10,),
                Image.network('data:image/jpeg;base64,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'
               , width: 133,height: 700,
                ),

                  ],),
                
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(30)
                  ),
                height: 140,
                width: 290,
                
                )
                ,SizedBox(width: 100,),
                 Container(
                  child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(children: [
                    Text("The Fastest",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text("Food Delivery",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(right: 28),
                      child: Container(
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                height: 32,
                width: 80,
                       child: Center(child: Text("Order Now",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.w700,fontSize: 10),)),
                       
                      ),
                    ),
                    
                  ],),
                ),
                SizedBox(width: 10,),
                Image.asset('assets/shakes.jpeg'
               , width: 133,height: 700,
                ),

                  ],),
                
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(30)
                  ),
                height: 140,
                width: 290,
                
                ),
                SizedBox(width: 100,),
                 Container(
                  child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(children: [
                    Text("The Fastest",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text("Food Delivery",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(right: 28),
                      child: Container(
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                height: 32,
                width: 80,
                       child: Center(child: Text("Order Now",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.w700,fontSize: 10),)),
                       
                      ),
                    ),
                    
                  ],),
                ),
                SizedBox(width: 10,),
                Image.asset('assets/rolls.jpg'
               , width: 133,height: 700,
                ),

                  ],),
                
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30)
                  ),
                height: 140,
                width: 290,
                
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 220,top: 05),
          child: Text("Popular",style: TextStyle(fontWeight: FontWeight.w700,fontSize:15),),
        ),SizedBox(height: 15,),
SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Row(children: [SizedBox(width: 20,),
    Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10)
      ),
      height: 100,
      width: 80,
      child: Column(children: [
      Image.asset("crown1.webp",
      height: 60,
      ),SizedBox(height: 05,),
      Text("Crown crust")
    ]),),
    SizedBox(width: 40,),
    Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10)
      ),
      height: 100,
      width: 80,
      child: Column(children: [
      Image.asset("assets/burger2.webp",
      height: 60,
      ),SizedBox(height: 12,),
      Text("burger")
    ]),),
    SizedBox(width: 40,),
    Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10)
      ),
      height: 100,
      width: 80,
      child: Column(children: [
      Image.network("data:image/jpeg;base64,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",
      height: 60,
      ),SizedBox(height: 12,),
      Text("Ice Cream")
    ]),),
  SizedBox(width: 40,),
  // Spacer(),
    Container(
      height: 100,
      width: 80,
      
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(10)
        
      ),),
  ],
  ),
  
),
SizedBox(height: 80,),
       SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(right: 70),
            child: Row(
              
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Container(
                    child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(children: [
                      Text("Promotions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Text("Popular Today",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.only(right: 28),
                        child: Container(
                  decoration: BoxDecoration(
                     color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  height: 32,
                  width: 80,
                         child: Center(child: Text("Order Now",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w700,fontSize: 10),)),
                         
                        ),
                      )
                    ],),
                  ),
                  SizedBox(width: 30,),
                  Image.network('https://image.slidesdocs.com/responsive-images/background/coffee-ice-cream-summer-illustration-powerpoint-background_3ddb4725f7__960_540.jpg',
                  height: 100
                  ,width: 80,fit: BoxFit.fill,)
                    ],),
                  
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30)
                    ),
                  height: 140,
                  width: 290,
                  
                  ),
                ),SizedBox(width: 100,),
                 Container(
                  child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 22),
                  child: Column(children: [
                    Text("Promotions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text("Popular today",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(right: 28),
                      child: Container(
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                height: 32,
                width: 80,
                       child: Center(child: Text("Order Now",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.w700,fontSize: 10),)),
                       
                      ),
                    ),
                    
                  ],),
                ),
                SizedBox(width: 10,),
                Image.network('data:image/jpeg;base64,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'
               , width: 133,height: 700,
                ),

                  ],),
                
                  decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(30)
                  ),
                height: 140,
                width: 290,
                
                )
                ,SizedBox(width: 100,),
                 Container(
                  child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(children: [
                    Text("The Fastest",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text("Food Delivery",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(right: 28),
                      child: Container(
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                height: 32,
                width: 80,
                       child: Center(child: Text("Order Now",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.w700,fontSize: 10),)),
                       
                      ),
                    ),
                    
                  ],),
                ),
                SizedBox(width: 10,),
                Image.asset('assets/shakes.jpeg'
               , width: 133,height: 700,
                ),

                  ],),
                
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(30)
                  ),
                height: 140,
                width: 290,
                
                ),
                SizedBox(width: 100,),
                 Container(
                  child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(children: [
                    Text("The Fastest",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text("Food Delivery",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.white),),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(right: 28),
                      child: Container(
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                height: 32,
                width: 80,
                       child: Center(child: Text("Order Now",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.w700,fontSize: 10),)),
                       
                      ),
                    ),
                    
                  ],),
                ),
                SizedBox(width: 10,),
                Image.asset('assets/rolls.jpg'
               , width: 133,height: 700,
                ),

                  ],),
                
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30)
                  ),
                height: 140,
                width: 290,
                
                ),
              ],
            ),
          ),
        ),
      ],
      
      ),
    
);
         
  }
}

