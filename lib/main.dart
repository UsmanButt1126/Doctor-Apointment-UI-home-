import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(

      toolbarHeight: 0.0,

),
          // backgroundColor: Theme.of(context).colorScheme.inversePrimary,

          // title: Text(widget.title),

        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
                child:   Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(19),
                          height: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.waving_hand , color: Colors.blueGrey,),
                                  Text("Hello!" , style: TextStyle(fontStyle: FontStyle.italic ),),

                                ],
                              ),
                              Text("Ahmad Usman" ,style: TextStyle(fontSize: 20  , fontWeight: FontWeight.bold),),
                            ],

                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 90 ),
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage("assets/images/circleAvatar1.png"),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 310,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(31),
                    color: Color.fromARGB(100,195, 225, 239),
                  ),
                  child: TextField(
                    decoration:  InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      hintText: "Search",
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(31),
                        borderSide: BorderSide(
                          color: Colors.black,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(31),
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 2,
                        ),
                      )
                    ),
                  )
                ),

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 2 , bottom: 5 ,left: 8),
                      child: Container(
                        margin: EdgeInsets.only(left: 19,top : 19),
                        child: Text("Services" ,style:  TextStyle(fontSize: 17 , fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(11)),
                              color: Color.fromARGB(100,195, 225, 239),
                            ),
                            margin: EdgeInsets.only(left: 23 ,top: 6 ,bottom: 8),
                            height: 70,
                            width: 70,
                          child: Icon(Icons.medical_services ),
                          //  child: Image.asset("assets/images/circleAvatar1.png" ,),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(100,195, 225, 239),
                              borderRadius: BorderRadius.all(Radius.circular(11)),
                              // image: DecorationImage(
                              //   image:  AssetImage("assets/images/circleAvatar1.png" ,),
                              // ),
                            ),
                            margin: EdgeInsets.only(left: 15 , right: 10 ,top: 6 ,bottom: 8),
                            height: 70,
                            width: 70,
                            child: Icon(Icons.healing_outlined),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(11)),
                              color: Color.fromARGB(100,195, 225, 239),
                              // image: DecorationImage(
                              //   image:  AssetImage("assets/images/circleAvatar1.png" ,),
                              // ),
                            ),
                            margin: EdgeInsets.only(left: 10 , right: 15 ,top: 6 ,bottom: 8),
                            height: 70,
                            width: 70,
                            child: Icon(Icons.coronavirus),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(11)),
                              color: Color.fromARGB(100,195, 225, 239),
                              // image: DecorationImage(
                              //   image:  AssetImage("assets/images/circleAvatar1.png" ,),
                              // ),
                            ),
                            margin: EdgeInsets.only( right: 23 ,top: 6 ,bottom: 8),
                            height: 70,
                            width: 70,
                            child: Icon(Icons.vaccines_outlined),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                     Container(

                       margin: EdgeInsets.only(left: 23),
                        height: 170,
                        width: 312,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(100,195, 225, 239),
                          borderRadius: BorderRadius.circular(21),
                          border: Border.all(
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 31,
                              color: Color.fromARGB(89, 69, 71, 71),
                              blurStyle: BlurStyle.outer,

                            )
                          ]
                        ),

                        child: Row(
                          //crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.all(20),
                                height:120,
                                  width: 130,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Get the Best advice", style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                                      Text("Here we give you a best advice about your disease"),
                                    ],
                                  )),
                                Container(

                                   width:140,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/images/doc1.png" ),

                                      )
                                    ),
                                  //child: Image.asset("assets/images/img.png" ),
                                )
                            ],
                          ),
                        ),
                ],
                      ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 23, top: 10 ),
                      height: 40 ,
                      child: Text("Upcomming appointments" ,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                    ),
                  ],
                ),
                Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 160,
                          width: 290,
                          margin: EdgeInsets.only(left: 21, right: 7),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                            borderRadius: BorderRadius.circular(21)
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    height:100,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: Color.fromARGB(100,195, 225, 239),
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text("12" , style: TextStyle(fontSize: 18 ,color:Colors.white,fontWeight: FontWeight.bold),),
                                          Text("Sat" ,style:TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 18))
                                        ],
                                      ),

                                  ),

                                ],


                              ),
                              Container(
                                height: 130,
                                width: 170,
                                margin: EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 18),
                                      child: Text("2:40 PM" ,style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:7),
                                      child: Text("Dr. Ahmad Usman" ,style: TextStyle(fontSize: 17, color: Colors.white , fontWeight: FontWeight.bold),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 7),
                                      child: Text("Depression" ,style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),

                                  ],
          ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 160,
                          width: 290,
                          margin: EdgeInsets.only(left: 11, right: 7),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(21)
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    height:100,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: Color.fromARGB(100,195, 225, 239),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("6" , style: TextStyle(fontSize: 18 ,color:Colors.white,fontWeight: FontWeight.bold),),
                                        Text("tue" ,style:TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 18))
                                      ],
                                    ),

                                  ),

                                ],


                              ),
                              Container(
                                height: 130,
                                width: 170,
                                margin: EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 18),
                                      child: Text("3:40 PM" ,style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:7),
                                      child: Text("Dr. Husnain" ,style: TextStyle(fontSize: 17, color: Colors.white , fontWeight: FontWeight.bold),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 7),
                                      child: Text("Chils Specialist" ,style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),

                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 160,
                          width: 290,
                          margin: EdgeInsets.only(left: 11, right: 7),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(21)
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    height:100,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: Color.fromARGB(100,195, 225, 239),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("5" , style: TextStyle(fontSize: 18 ,color:Colors.white,fontWeight: FontWeight.bold),),
                                        Text("Mon" ,style:TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 18))
                                      ],
                                    ),

                                  ),

                                ],


                              ),
                              Container(
                                height: 130,
                                width: 170,
                                margin: EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 18),
                                      child: Text("5:00 PM" ,style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:7),
                                      child: Text("Dr. Babar Azam" ,style: TextStyle(fontSize: 17, color: Colors.white , fontWeight: FontWeight.bold),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 7),
                                      child: Text("Heart Specialist" ,style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),

                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 160,
                          width: 290,
                          margin: EdgeInsets.only(left: 11, right: 7),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(21)
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    height:100,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: Color.fromARGB(100,195, 225, 239),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("7" , style: TextStyle(fontSize: 18 ,color:Colors.white,fontWeight: FontWeight.bold),),
                                        Text("Thurs" ,style:TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 18))
                                      ],
                                    ),

                                  ),

                                ],


                              ),
                              Container(
                                height: 130,
                                width: 170,
                                margin: EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 18),
                                      child: Text("7:30 PM" ,style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:7),
                                      child: Text("Dr. Umar Farooq" ,style: TextStyle(fontSize: 17, color: Colors.white , fontWeight: FontWeight.bold),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 7),
                                      child: Text("PhysioTheraphist" ,style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),

                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 160,
                          width: 290,
                          margin: EdgeInsets.only(left: 11, right: 7),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(21)
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    height:100,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: Color.fromARGB(100,195, 225, 239),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("2" , style: TextStyle(fontSize: 18 ,color:Colors.white,fontWeight: FontWeight.bold),),
                                        Text("Sat" ,style:TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 18))
                                      ],
                                    ),

                                  ),

                                ],


                              ),
                              Container(
                                height: 130,
                                width: 170,
                                margin: EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 18),
                                      child: Text("4:40 PM" ,style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:7),
                                      child: Text("Dr. Ali Hassan" ,style: TextStyle(fontSize: 17, color: Colors.white , fontWeight: FontWeight.bold),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 7),
                                      child: Text("Mind" ,style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),

                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 160,
                          width: 290,
                          margin: EdgeInsets.only(left: 11, right: 7),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(21)
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 12),
                                    height:100,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: Color.fromARGB(100,195, 225, 239),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("12" , style: TextStyle(fontSize: 18 ,color:Colors.white,fontWeight: FontWeight.bold),),
                                        Text("Sun" ,style:TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 18))
                                      ],
                                    ),

                                  ),

                                ],


                              ),
                              Container(
                                height: 130,
                                width: 170,
                                margin: EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 18),
                                      child: Text("2:40 PM" ,style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:7),
                                      child: Text("Dr. Orhan" ,style: TextStyle(fontSize: 17, color: Colors.white , fontWeight: FontWeight.bold),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 7),
                                      child: Text("Depression" ,style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 160, 223, 253)),),
                                    ),

                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
                  ],
                )

            ),
        ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}