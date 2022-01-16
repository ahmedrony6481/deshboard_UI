import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      //appBar: AppBar(),
      body: Stack(
        children: [
          Container(
            height: size.height / 2,
            width: size.width / 1,
            decoration: BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topCenter,
                image: NetworkImage('https://image.freepik.com/free-vector/abstract-stylish-wave-banner-background_1035-18390.jpg')
              )
            ),
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 25),
                    height: 65,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2018/05/08/21/28/android-3384009_960_720.png'),
                          radius: 45,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Rony Ahamed', style: TextStyle(color: Colors.white),),
                            Text('Android Apps Developer', style: TextStyle(color: Colors.white)),
                            Text('arony022@gmail.com', style: TextStyle(color: Colors.white))
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: GridView.count(
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 10,
                        primary: false,
                        crossAxisCount: 2,
                        children: [
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)
                            ),
                            elevation: 4,
                            child: Column(
                              children: [
                                Icon(Icons.lightbulb,size: 150,),
                                Text('Personal Data',style: TextStyle(fontSize: 25,color: Color.fromRGBO(63, 63, 63, 1)),),

                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)
                            ),
                            elevation: 4,
                            child: Column(
                              children: [
                                Icon(Icons.lightbulb,size: 150,),
                                Text('Personal Data',style: TextStyle(fontSize: 25,color: Color.fromRGBO(63, 63, 63, 1)),),

                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)
                            ),
                            elevation: 4,
                            child: Column(
                              children: [
                                Icon(Icons.lightbulb,size: 150,),
                                Text('Personal Data',style: TextStyle(fontSize: 25,color: Color.fromRGBO(63, 63, 63, 1)),),

                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)
                            ),
                            elevation: 4,
                            child: Column(
                              children: [
                                Icon(Icons.lightbulb,size: 150,),
                                Text('Personal Data',style: TextStyle(fontSize: 25,color: Color.fromRGBO(63, 63, 63, 1)),),

                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)
                            ),
                            elevation: 4,
                            child: Column(
                              children: [
                                Icon(Icons.lightbulb,size: 150,),
                                Text('Personal Data',style: TextStyle(fontSize: 25,color: Color.fromRGBO(63, 63, 63, 1)),),

                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)
                            ),
                            elevation: 4,
                            child: Column(
                              children: [
                                Icon(Icons.lightbulb,size: 150,),
                                Text('Personal Data',style: TextStyle(fontSize: 25,color: Color.fromRGBO(63, 63, 63, 1)),),

                              ],
                            ),
                          ),
                        ],

                    ),
                  ),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
