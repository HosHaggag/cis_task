


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() {

  //First Task For Dart Language ..
map.entries.forEach((element) {list.add(element.key);});

for(int i=0 ; i<list.length ;i++){
     list[i] +=1;
   }
print(list);

//Second Task For Design ..

runApp(MaterialApp(home:
Scaffold(backgroundColor: Colors.grey,body: SafeArea(
  child:AppBody()
)
),));
}


Map map = { 1 : 1, 2:2,3:3,4:4,5:5,6:6,7:7,8:8,9:9,10:10};
List list =[];


class AppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        color: Colors.white,
        width: double.infinity,
        height: double.infinity,
        child: Padding(padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
          child:
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Stack(children: <Widget>[
                  Image.asset('Images/fruite.jpg'),
                  Positioned(child:
                  Text('Top 10 Cities To Visit In Cairo',
                    style: TextStyle(
                        fontSize: 22,fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,color: Colors.white),)
                    ,bottom: 20,
                  left: MediaQuery.of(context).size.width/25,)]),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Number  10',style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w700),),
                    SizedBox(height: 20,),
                    Text('Thanjavur',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
                    Text('Thanjavur, Tamil Nadu',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
                    SizedBox(height: 40,),
                    Row(children: <Widget>[
                      Text('Share',style: TextStyle(color: Colors.yellow,fontSize: 20,fontWeight: FontWeight.w700),),
                      SizedBox(width: 40,),
                      Text('Explorer',style: TextStyle(color: Colors.yellow,fontSize: 20,fontWeight: FontWeight.w700),),

                    ],)


                  ],
                ),
              )
            ]),



        ),

      ),
    );
  }
}

// Notice .. I haven't take enough time for made reusable code onle 20 mins