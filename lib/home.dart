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
        title: const Text("Mission 1"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        // color: Colors.green,
        child: Column(
          children: [


            // -- FOTO AWAL --
            Container(
              child: Container(
                // color: Colors.blue,
                alignment: Alignment.topCenter,
                child: const Image(
                    image: NetworkImage(
                        "https://i0.wp.com/www.emporioarchitect.com/upload/portofolio/1280/desain-villa-dan-rumah-modern-2-setengah-lantai-84270522-54714846270522082307-3.jpg")),
              ),
            ),
            SizedBox(height: 15,),


            // -- FOTO BAWAH 4 --
            Flexible(
              flex: 4,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(
                    width: 100,
                    height: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Image(
                        image: NetworkImage("https://cf.bstatic.com/xdata/images/hotel/max1024x768/334276976.jpg?k=2a599cafc32bb045a5e733e36d2a50429dcedcb573cf43d29e479ddcb419ef00&o=&hp=1"),
                        fit: BoxFit.cover,
                        ),
                      
                    ),
                  ),

                  const SizedBox(
                    width: 100,
                    height: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Image(
                        image: NetworkImage("https://cf.bstatic.com/xdata/images/hotel/max1024x768/334276976.jpg?k=2a599cafc32bb045a5e733e36d2a50429dcedcb573cf43d29e479ddcb419ef00&o=&hp=1"),
                        fit: BoxFit.cover,
                        ),
                      
                    ),
                  ),

                  const SizedBox(
                    width: 100,
                    height: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Image(
                        image: NetworkImage("https://cf.bstatic.com/xdata/images/hotel/max1024x768/334276976.jpg?k=2a599cafc32bb045a5e733e36d2a50429dcedcb573cf43d29e479ddcb419ef00&o=&hp=1"),
                        fit: BoxFit.cover,
                        ),
                      
                    ),
                  ),

                  const SizedBox(
                    width: 100,
                    height: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Image(
                        image: NetworkImage("https://cf.bstatic.com/xdata/images/hotel/max1024x768/334276976.jpg?k=2a599cafc32bb045a5e733e36d2a50429dcedcb573cf43d29e479ddcb419ef00&o=&hp=1"),
                        fit: BoxFit.cover,
                        ),
                    ),
                  ),
                ],
              ),
            ),


            // -- TULISAN --
            SizedBox(height: 15,),
            Text("Testing")
          ],
        ),
      ),
    );
  }
}
