import 'package:flutter/material.dart';
import 'package:facebook_for_mobail/data.dart';

class Facebook extends StatelessWidget {
  const Facebook({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SingleChildScrollView();
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        // ------------------Header start----------------------
        children: [
         
        
      
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text(
                      'Facebook',
                      style: TextStyle(
                        fontSize: 21,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey,
                    ),
                    child: Icon(Icons.search),
                  ),
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey,
                  ),
                  child: Icon(Icons.message),
                ),
              ],
            ),
          ),

          //  -------------------header end-----------------------
          //  ----------------------menu bar statr----------------------
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Icon(Icons.home_filled),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.group_rounded),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.tv_outlined),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.pages_rounded),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.notifications),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.menu),
                    ),
                  ),
                ],
              ),
            ),
          ),
// --------------------munu ENd---------------------------
          ///todo post section start
          ///

          Divider(
            color: Colors.black,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 0,
                    child: Container(
                      child: CircleAvatar(
                        radius: 17,
                        backgroundImage: NetworkImage(
                          'https://scontent.fcgp12-1.fna.fbcdn.net/v/t1.0-1/p240x240/141199633_705439713449767_3213540676443333643_o.jpg?_nc_cat=107&ccb=3&_nc_sid=7206a8&_nc_eui2=AeGUT8MrwO1mGrXOBNjLj-7yq98XS3oNI1Kr3xdLeg0jUnuEOi_KkHxSYciIJYafKx6jip2AIpG5QzOSNrw6yC2c&_nc_ohc=87XeZb-beZ4AX-PcND3&_nc_ht=scontent.fcgp12-1.fna&tp=6&oh=46dc247c3d8cbda58aaf3d36c032db2c&oe=605F4833',
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      height: 32,
                      child: Center(
                          child: Text(
                        "What's on your mind?",
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(),
                      ),
                      alignment: Alignment.centerRight,
                    ),
                  ),
                ],
              ),
            ),
          ),

          ///todo post section end
          Divider(
            color: Colors.black,
          ),

          ///todo live and photo  section start
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.live_tv_outlined,
                              size: 20,
                              color: Colors.red,
                            ),
                          ),
                          Container(
                            child: Text(
                              'Live',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.photo_album,
                              size: 20,
                              color: Colors.green,
                            ),
                          ),
                          Container(
                            child: Text(
                              'Photo',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.location_on_outlined,
                              size: 20,
                              color: Colors.red,
                            ),
                          ),
                          Container(
                            child: Text(
                              'Check In',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 7,
            color: Colors.black54,
          ),

          // BackButton()
          // BackButtonDispatcher(),
          // BackButtonIcon(),

          ///todo live photo section End
          ///
          ///
          //////todo story section start
          Row(
            children: [
              Container(
                  height: 200,
                  width: 100,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Image(
                            image: NetworkImage(
                              'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/141199633_705439713449767_3213540676443333643_o.jpg?_nc_cat=107&ccb=3&_nc_sid=09cbfe&_nc_eui2=AeGUT8MrwO1mGrXOBNjLj-7yq98XS3oNI1Kr3xdLeg0jUnuEOi_KkHxSYciIJYafKx6jip2AIpG5QzOSNrw6yC2c&_nc_ohc=DG1RKVjGW7EAX_eHlVY&_nc_ht=scontent-sin6-1.xx&oh=4bb5476615cc7df138d85d40f8d5ce57&oe=605E3561',
                            ),
                          ),
                          Positioned(
                              bottom: -20, left: 25, child: CircleAvatar())
                        ],
                      ),
                      Container(
                        height: 50,
                        color: Colors.grey,
                      ),
                    ],
                  )),
              story(),
              story(),
              story(),
            ],
          ),

//////todo post section start
          ///
          ///
          ///
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: data.length,
              itemBuilder: (BuildContext context, var i) {
                return Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage('${data[i].profile}'),
                      ),
                      title: Text(data[i].name),
                      subtitle: Text('just now'),
                      trailing: Icon(Icons.more),
                    ),
                    Container(
                      child: Text('${data[i].post}'),
                    ),
                    Container(
                      height: 300,
                      width: 400,
                      child: Center(
                        child: Image(
                          image: NetworkImage("${data[i].img}"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  story() {
    return Expanded(
      child: Container(
          height: 200,
          width: 100,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              Stack(
                children: [
                  Image(
                    image: NetworkImage(
                      'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/141199633_705439713449767_3213540676443333643_o.jpg?_nc_cat=107&ccb=3&_nc_sid=09cbfe&_nc_eui2=AeGUT8MrwO1mGrXOBNjLj-7yq98XS3oNI1Kr3xdLeg0jUnuEOi_KkHxSYciIJYafKx6jip2AIpG5QzOSNrw6yC2c&_nc_ohc=DG1RKVjGW7EAX_eHlVY&_nc_ht=scontent-sin6-1.xx&oh=4bb5476615cc7df138d85d40f8d5ce57&oe=605E3561',
                    ),
                  ),
                ],
              ),
              Container(
                height: 50,
                color: Colors.grey,
              ),
            ],
          )),
    );
  }
}
