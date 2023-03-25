
import 'package:flutter/material.dart';
import 'package:loging/screen2.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:homePage() ,
    );

  }
}
class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: const Color(0xff5ac18e),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: const EdgeInsets.only(bottom: 100),
        decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0x665ac18e),
                Color(0x995ac18e),
                Color(0xcc5ac18e),
                Color(0xff5ac18e),
              ],
            )
        ),

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            const Text(''
                'Sign In',
              style: TextStyle(fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),),
            const SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(

                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [

                    const Text('Email', style: TextStyle(fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),),

                    const SizedBox(height: 10,),

                    Container(

                      alignment: Alignment.centerLeft,

                      decoration: BoxDecoration(


                        color: Colors.white,

                        borderRadius: BorderRadius.circular(10),

                        boxShadow: const [

                          BoxShadow(color: Colors.black26,
                              blurRadius: 6,
                              offset: Offset(0, 2)),

                        ],

                      ),

                      height: 60,

                      child: TextFormField(

                        keyboardType: TextInputType.emailAddress,

                        style: const TextStyle(color: Colors.black87),


                        decoration: const InputDecoration(


                          border: InputBorder.none,

                          contentPadding: EdgeInsets.only(top: 14),

                          prefixIcon: Icon(Icons.email, color: Color(
                              0xff5ac18e),),

                          hintText: 'Email',

                          hintStyle: TextStyle(color: Colors.black38),

                        ),

                      ),


                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Password', style: TextStyle(fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),),
                        Container(

                          alignment: Alignment.centerLeft,

                          decoration: BoxDecoration(


                            color: Colors.white,

                            borderRadius: BorderRadius.circular(10),

                            boxShadow: const [

                              BoxShadow(color: Colors.black26,
                                  blurRadius: 6,
                                  offset: Offset(0, 2)),

                            ],

                          ),

                          height: 60,

                          child: TextFormField(
obscureText: true,

                            style: const TextStyle(color: Colors.black87),


                            decoration: const InputDecoration(


                              border: InputBorder.none,

                              contentPadding: EdgeInsets.only(top: 14),

                              prefixIcon: Icon(Icons.lock, color: Color(
                                  0xff5ac18e),),

                              hintText: 'Passward',

                              hintStyle: TextStyle(color: Colors.black38),

                            ),

                          ),


                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: double.infinity,
                      child: RawMaterialButton(

                          fillColor: Color(0xff5ac18e),
elevation: 0.0,
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12)),
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder:(context){
                              return  WhatsappPage();
                            }));
                          },
                      child: Text('Login',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),)
                    )

                  ]

              ),
            )
          ],
        ),),);
  }
}
