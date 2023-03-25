import 'package:flutter/material.dart';

class WhatsappPage extends StatelessWidget {

  @override


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(

          backgroundColor: const Color(0xFF075e54),
          title: const Text('WhatsApp',style: TextStyle(fontSize: 22,color: Colors.white),),
          actions: const [

            Icon(Icons.search,color:Colors.white,size: 25 ,),
            SizedBox(width: 10,),
            Icon(Icons.more_vert,color:Colors.white,size: 25 ,),
          ],


        ),
        drawer: Container(
          child: Drawer(

            child: ListView(
              padding: EdgeInsets.zero,
              children: const [

                UserAccountsDrawerHeader(
                    decoration: const BoxDecoration(

                        color: Colors.teal
                    ),
                    currentAccountPicture:CircleAvatar(backgroundImage: ExactAssetImage('images/img/omy.jpeg'),),
                    accountName: Text('yousseftarek'), accountEmail: Text('yousseftarek@gmail.com')),
                Card(

                  child:ListTile(

                    title: Text('My Account'),

                    leading: Icon(Icons.account_balance),

                  ),
                ),
                Card(
                  child:   ListTile(
                    title: Text('Settings'),
                    leading: Icon(Icons.settings),
                  ),
                ),
                Card(
                  child:   ListTile(
                    title: Text('Log out'),
                    leading: Icon(Icons.logout),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: const Icon(Icons.camera_alt),
          backgroundColor: const Color(0xFF075e54),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 10),

          child: Column(

            children: [
              ListTile(
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: ExactAssetImage('assets/me.jpeg'),

                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Expanded(child: Text('youssef tarek',style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600) ,)),
                    Text('12:20 Am',style:TextStyle(fontSize: 16,color: Colors.black45,fontWeight: FontWeight.w600)),

                  ],

                ),
                subtitle: Row(
                  children: const [
                    Icon(Icons.done_all),
                    Text('hhhhhhh',style: TextStyle(
                      fontSize: 16,
                      color: Colors.black45,

                    ),),

                  ],
                ),

              ),
              Container(
                height: 1,
                child: const Divider(
                  indent: 80,
                  endIndent: 10
                  ,
                  color: Colors.grey,thickness: 1,
                ),
              ),

              ListTile(
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: ExactAssetImage('assets/bb.jpg'),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('GDSC-Flutter',style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600) ,),
                    Text('1:20 Pm',style:TextStyle(fontSize: 16,color: Colors.black45,fontWeight: FontWeight.w600)),
                  ],

                ),
                subtitle: Row(
                  children: const [
                    Icon(Icons.done),
                    Text('اكيد طبعا اقصد انا اللي هفوز',style: TextStyle(
                      fontSize: 16,
                      color: Colors.black45,
                    ),),
                  ],
                ),

              ),
              Container(
                height: 1,
                child: const Divider(
                  indent: 80,
                  endIndent: 10
                  ,
                  color: Colors.grey,thickness: 1,
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: ExactAssetImage('assets/bb.jpg'),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('العزوه',style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600) ,),
                    Text('12:30 Am',style:TextStyle(fontSize: 16,color: Colors.black45,fontWeight: FontWeight.w600)),
                  ],

                ),
                subtitle: Row(
                  children: const [
                    Icon(Icons.done),
                    Text('مش هنشوف حاجه',style: TextStyle(
                      fontSize: 16,
                      color: Colors.black45,
                    ),),
                  ],
                ),

              ),
              Container(
                height: 1,
                child: const Divider(
                  indent: 80,
                  endIndent: 10
                  ,
                  color: Colors.grey,thickness: 1,
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: ExactAssetImage('assets/r.jpg'),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('youssef refaat',style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600) ,),
                    Text('12:20 Am',style:TextStyle(fontSize: 16,color: Colors.black45,fontWeight: FontWeight.w600)),
                  ],

                ),
                subtitle: Row(
                  children: const [
                    Icon(Icons.done_all),
                    Text('!!!انت يععععععععععم',style: TextStyle(
                      fontSize: 20,
                      color: Colors.black45,
                    ),),
                  ],
                ),

              ),
              Container(
                height: 1,
                child: const Divider(
                  indent: 80,
                  endIndent: 10
                  ,
                  color: Colors.grey,thickness: 1,
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: ExactAssetImage('assets/3bdo.jpeg'),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('3bdo',style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600) ,),
                    Text('3:11 Pm',style:TextStyle(fontSize: 16,color: Colors.black45,fontWeight: FontWeight.w600)),
                  ],

                ),
                subtitle: Row(
                  children: const [
                    Icon(Icons.done_all),
                    Text(' طب غور بقا',style: TextStyle(
                      fontSize: 16,
                      color: Colors.black45,
                    ),),
                  ],
                ),

              ),
              Container(
                height: 1,
                child: const Divider(
                  indent: 80,
                  endIndent: 10
                  ,
                  color: Colors.grey,thickness: 1,
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: ExactAssetImage('assets/eng.jpeg'),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Eng.Fatma magdy',style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600) ,),
                    Text('5:20 Pm',style:TextStyle(fontSize: 16,color: Colors.black45,fontWeight: FontWeight.w600)),
                  ],

                ),
                subtitle: Row(
                  children: const [
                    Icon(Icons.done_all),
                    Text('Done',style: TextStyle(
                      fontSize: 16,
                      color: Colors.black45,
                    ),),
                  ],
                ),

              ),
              Container(
                height: 1,
                child: const Divider(
                  indent: 80,
                  endIndent: 10
                  ,
                  color: Colors.grey,thickness: 1,
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: ExactAssetImage('assets/xx.jpeg'),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('a5oya',style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600) ,),
                    Text('4:20 Am',style:TextStyle(fontSize: 16,color: Colors.black45,fontWeight: FontWeight.w600)),
                  ],

                ),
                subtitle: Row(
                  children: const [
                    Icon(Icons.done),
                    Text('انت عبيط ',style: TextStyle(
                      fontSize: 18,
                      color: Colors.black45,
                    ),),
                  ],
                ),

              ),
              Container(
                height: 1,
                child: const Divider(
                  indent: 80,
                  endIndent: 10
                  ,
                  color: Colors.grey,thickness: 1,
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: ExactAssetImage('assets/Elmonsy.jpeg'),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Elmonsy',style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600) ,),
                    Text('10:20 Pm',style:TextStyle(fontSize: 16,color: Colors.black45,fontWeight: FontWeight.w600)),
                  ],

                ),
                subtitle: Row(
                  children: const [
                    Icon(Icons.done_all),
                    Text('انا كدا كدا هاجى الملعب',style: TextStyle(
                      fontSize: 18,
                      color: Colors.black45,
                    ),),
                  ],
                ),

              ),
              Container(
                height: 1,
                child: const Divider(
                  indent: 80,
                  endIndent: 10
                  ,
                  color: Colors.grey,thickness: 1,
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: ExactAssetImage('assets/maged.jpeg'),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('maged',style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600) ,),
                    Text('12:00 Am',style:TextStyle(fontSize: 16,color: Colors.black45,fontWeight: FontWeight.w600)),
                  ],

                ),
                subtitle: Row(
                  children: const [
                    Icon(Icons.done_all),
                    Text('جاي ',style: TextStyle(
                      fontSize: 18,
                      color: Colors.black45,
                    ),),
                  ],
                ),

              ),
              Container(
                height: 1,
                child: const Divider(
                  indent: 80,
                  endIndent: 10
                  ,
                  color: Colors.grey,thickness: 1,
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: ExactAssetImage('assets/omy.jpeg'),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('صاحبه البيت',style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600) ,),
                    Text('1:20 ؛m',style:TextStyle(fontSize: 16,color: Colors.black45,fontWeight: FontWeight.w600)),
                  ],

                ),
                subtitle: Row(
                  children: const [
                    Icon(Icons.done_all),
                    Text('هات حاجه لاخوك وانت جاي',style: TextStyle(
                      fontSize: 18,
                      color: Colors.black45,
                    ),),
                  ],
                ),

              ),
            ],
          ),

        ),
      ),

    );

  }
}