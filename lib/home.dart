import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  IconData icon = Icons.favorite_border;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mission 1"),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: <Color>[
                Colors.white,
                Colors.blue.shade200,
              ]),
        ),
        width: double.infinity,
        height: double.infinity,
        // color: Colors.green,
        child: Column(children: [
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
          SizedBox(
            height: 15,
          ),

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
                      image: NetworkImage(
                          "https://cf.bstatic.com/xdata/images/hotel/max1024x768/334276976.jpg?k=2a599cafc32bb045a5e733e36d2a50429dcedcb573cf43d29e479ddcb419ef00&o=&hp=1"),
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
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1564013799919-ab600027ffc6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8&w=1000&q=80"),
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
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1583608205776-bfd35f0d9f83?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
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
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1582063289852-62e3ba2747f8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // -- TULISAN --
          SizedBox(
            height: 15,
          ),
          Text(
            "WELCOME TO THE WONDERLAND",
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),

          SizedBox(height: 10),

          Flexible(
            flex: 10,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dignissim diam quis enim lobortis scelerisque fermentum dui. Fames ac turpis egestas integer eget aliquet nibh. Vitae tempus quam pellentesque nec nam aliquam sem et. Fermentum posuere urna nec tincidunt praesent semper feugiat. Lobortis mattis aliquam faucibus purus in massa tempor. In mollis nunc sed id semper risus in hendrerit. Et ultrices neque ornare aenean euismod elementum. Malesuada proin libero nunc consequat interdum. Id diam maecenas ultricies mi eget mauris pharetra et. Ac placerat vestibulum lectus mauris ultrices. Ipsum consequat nisl vel pretium lectus quam id. Id cursus metus aliquam eleifend. Euismod quis viverra nibh cras pulvinar mattis nunc sed. Ut tellus elementum sagittis vitae et leo duis ut. Tempus imperdiet nulla malesuada pellentesque elit. Augue interdum velit euismod in pellentesque massa. Ligula ullamcorper malesuada proin libero nunc consequat interdum varius sit. Nisl rhoncus mattis rhoncus urna neque viverra justo nec ultrices. Pretium vulputate sapien nec sagittis aliquam malesuada bibendum. Commodo elit at imperdiet dui accumsan sit amet nulla facilisi. Purus sit amet luctus venenatis. Sapien eget mi proin sed libero enim sed faucibus. Aliquam ut porttitor leo a. Tellus pellentesque eu tincidunt tortor aliquam nulla facilisi cras. Placerat vestibulum lectus mauris ultrices eros. Vitae semper quis lectus nulla at volutpat diam. Vel risus commodo viverra maecenas accumsan lacus vel facilisis. Nec feugiat in fermentum posuere urna nec. Viverra justo nec ultrices dui sapien eget. Tempor commodo ullamcorper a lacus. Amet purus gravida quis blandit turpis cursus in hac habitasse. Pharetra vel turpis nunc eget lorem dolor sed viverra. Velit aliquet sagittis id consectetur purus ut. Mauris augue neque gravida in. Ac tincidunt vitae semper quis lectus nulla at volutpat diam. Tortor consequat id porta nibh venenatis cras sed felis eget. In dictum non consectetur a erat nam. Quis hendrerit dolor magna eget est. Fames ac turpis egestas maecenas pharetra convallis. Quisque id diam vel quam. Amet luctus venenatis lectus magna. Dui faucibus in ornare quam viverra orci sagittis eu. Malesuada bibendum arcu vitae elementum curabitur vitae nunc sed velit. Amet est placerat in egestas. Lectus quam id leo in vitae turpis. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget nullam. Amet dictum sit amet justo donec enim. Lacus luctus accumsan tortor posuere. Dignissim convallis aenean et tortor at risus viverra. Quis enim lobortis scelerisque fermentum dui faucibus in ornare. Sit amet nisl purus in mollis nunc sed id. Faucibus nisl tincidunt eget nullam non nisi. Interdum varius sit amet mattis vulputate enim. Aliquam etiam erat velit scelerisque in dictum non consectetur a. Nulla aliquet enim tortor at auctor urna nunc. Pellentesque id nibh tortor id aliquet. Magna fermentum iaculis eu non diam. Id donec ultrices tincidunt arcu non. A arcu cursus vitae congue mauris rhoncus aenean vel. Risus ultricies tristique nulla aliquet enim tortor. Scelerisque varius morbi enim nunc. Magna eget est lorem ipsum dolor sit amet consectetur adipiscing. Pellentesque elit ullamcorper dignissim cras tincidunt. Massa eget egestas purus viverra accumsan in nisl nisi. Aenean euismod elementum nisi quis eleifend quam adipiscing vitae proin. Eget nulla facilisi etiam dignissim. Lacus vestibulum sed arcu non odio euismod. Tortor pretium viverra suspendisse potenti nullam ac tortor."),
              ],
            ),
          ),
        ]),
      ),
      //-- Button --
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: FloatingActionButton(
          onPressed: () {
            setState(() {
              icon = icon == Icons.favorite
                  ? Icons.favorite_border
                  : Icons.favorite;
            });
          },
          tooltip: 'Favorite',
          backgroundColor: Colors.white,
          foregroundColor: Colors.red,
          child: Icon(icon),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
    );
  }
}
