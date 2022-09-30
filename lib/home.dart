import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mission 1"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        // color: Colors.red,
        child: Column(
          children: [
            Flexible(
              child: Container(
                // color: Colors.amber,
                width: double.infinity,
                alignment: Alignment.topCenter,

                decoration: BoxDecoration(
                  
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage("https://cf.bstatic.com/xdata/images/hotel/max1280x900/295090917.jpg?k=d17621b71b0eaa0c7a37d8d8d02d33896cef75145f61e7d96d296d88375a7d39&o=&hp=1"))
                ),

                
                //--------- Image Corner Radius ----------------
                // child: ClipRRect(
                //   // borderRadius: BorderRadius.circular(25),
                //   child:
                //     Image(image: NetworkImage("https://cf.bstatic.com/xdata/images/hotel/max1280x900/295090917.jpg?k=d17621b71b0eaa0c7a37d8d8d02d33896cef75145f61e7d96d296d88375a7d39&o=&hp=1")),
                // ),  
                // ---------------------------------------------
            
              
              ),
            ),
            
              
            
            
            Flexible(
              flex: 4,
                // color: Colors.blue,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 150,
                      height: 150,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image(
                            image: NetworkImage("https://media-cdn.tripadvisor.com/media/photo-s/0e/c9/50/e4/triton-luxury-villa.jpg"),
                          ),
                        ),
                    ),
                  ],
                ),
              ),
          ],
        ),
        
        
      ),
    );
  }
}