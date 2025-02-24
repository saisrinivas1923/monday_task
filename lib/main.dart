import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homescreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: 
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              children: [
                Text("Good Afternoon,prasad tnvd"),
                Icon(Icons.arrow_drop_down_circle)
              ],
            ),
            Row(
              children: [
                Align(alignment: Alignment.topLeft,),
                Text("9999999999"),
                SizedBox(width: 5,),
                ElevatedButton(onPressed:(){},child:
                Text("Prepaid",style:TextStyle(fontSize: 10,color: Colors.orangeAccent,fontWeight: FontWeight.bold),),

                ),
                SizedBox(width: 200,),
                Icon(Icons.notifications_active_outlined)
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.mobiledata_off),
                        SizedBox(width: 8,),
                        Container(height: 5,width: 10,color: Colors.red,),
                        SizedBox(width: 8,),
                        Text("|"),
                        SizedBox(width: 8,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text("0",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                SizedBox(width: 5,),
                                Text("Pack")
                              ],
                            ),
                            Text("Expired",style: TextStyle(color: Colors.red),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,

                        ),
                          onPressed: (){}, child:Text("View Pack",style: TextStyle(color:Colors.orangeAccent,),)),
                      SizedBox(width: 20,),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orangeAccent
                        ),
                          onPressed: (){}, child:Text("Recharge",style: TextStyle(color: Colors.white),))
                    ],
                  )
                ],
              ),
            ),
            Container(height: 50,width: 500,color: Colors.pinkAccent,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Uh-oh hdiuhewqgfqiuhjiofq"),
            ),),
            SizedBox(height: 30,),
            Container(
              width: 510,
              height: 171,
              decoration: ShapeDecoration(
                color: Color(0xFFD3E4FF),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:30.0),
                    child: Column(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("App Exclusive Offer",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        Text("Applicable on recharges above Rs 249."),
                        Text("Check Now >>",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text("T&C apply"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("2",style: TextStyle(fontSize: 100,color: Colors.orangeAccent),),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Get",style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                            Text("% OFF",style: TextStyle(fontWeight: FontWeight.bold)),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),

            ),
            SizedBox(height: 20,),
            Container(
              width: 510,
              height: 230,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 330.0,bottom: 20,top: 10),
                    child: Text("Quick Actions",style: TextStyle(color: Colors.deepPurple,fontSize: 15,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Color(0x66D9D9D9),
                              shape: OvalBorder(),
                            ),
                            child: Icon(Icons.currency_rupee_outlined),
                          ),
                          Text("Recharge")
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Color(0x66D9D9D9),
                              shape: OvalBorder(),
                            ),
                            child: Icon(Icons.payments_outlined),
                          ),
                          Text("Pay Bill")
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Color(0x66D9D9D9),
                              shape: OvalBorder(),
                            ),
                            child: Icon(Icons.phone),
                          ),
                          Text("Landline")
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Color(0x66D9D9D9),
                              shape: OvalBorder(),
                            ),
                            child: Icon(Icons.wifi),
                          ),
                          Text("Book FIber")
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Color(0x66D9D9D9),
                              shape: OvalBorder(),
                            ),
                            child: Icon(Icons.sim_card_download_outlined),
                          ),
                          Text("4G Sim")
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Color(0x66D9D9D9),
                              shape: OvalBorder(),
                            ),
                            child: Icon(Icons.numbers),
                          ),
                          Text("Number")
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Color(0x66D9D9D9),
                              shape: OvalBorder(),
                            ),
                            child: Icon(Icons.dnd_forwardslash),
                          ),
                          Text("DND")
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Color(0x66D9D9D9),
                              shape: OvalBorder(),
                            ),
                            child: Icon(Icons.games),
                          ),
                          Text("Games")
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      
    );
  }
}

