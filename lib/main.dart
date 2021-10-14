import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
      
    );
  }
}
class SignUpPage extends StatelessWidget {
  const SignUpPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sign up",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),),
      backgroundColor: Colors.black,elevation: 12,
      leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios),color: Colors.white,),
      ),
   backgroundColor: Colors.black,
       body: Column(
         children: [
           Container(
             alignment: Alignment.centerLeft,
             padding: EdgeInsets.only(top: 20,left: 10),
             child: Text("Sign up with one of following options.",style: TextStyle(color: Colors.white,letterSpacing: 1),),
           ),

           SizedBox(height: 30,width: 10,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:<Widget> [
              Container( 
                  

                height: 50,width: 190,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border(
                  left: BorderSide(width: 1.2,color: Colors.grey),
                  right:BorderSide(width: 1.2,color: Colors.grey),
                 top: BorderSide(width: 1.2,color: Colors.grey),
                 bottom: BorderSide(width: 1.2,color: Colors.grey),
                    )
                    ),
                ),
            
          
          Container(
            height: 50,width: 190,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border(
              left: BorderSide(width: 1.2,color: Colors.grey),
              right:BorderSide(width: 1.2,color: Colors.grey),
             top: BorderSide(width: 1.2,color: Colors.grey),
             bottom: BorderSide(width: 1.2,color: Colors.grey),              
                )
                ),
            ),
            ]
          ),

          SizedBox(height: 20,),

           Container(
      padding: EdgeInsets.only(left: 20),
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text("Name",style: TextStyle(color: Colors.white,),),
      ),
    ),
    
    Padding(  
      padding: const EdgeInsets.all(10.0),
      child: Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black,border:Border.all(color: Colors.grey) ),
        padding: EdgeInsets.all(10),
        height: 60,width: 400,

        child: TextFormField(     
          cursorColor: Colors.transparent,
          style: TextStyle(color: Colors.white),  
             decoration: InputDecoration(     
               hintText: "Your name",hintStyle: TextStyle(color: Colors.grey),      
            focusedBorder: OutlineInputBorder(
              borderRadius:BorderRadius.circular(10),
              borderSide: const BorderSide(color: Colors.transparent, width: 2.0), )
              )
              ),
        ),
      ),

      Container(
      padding: EdgeInsets.only(left: 20),
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text("Email",style: TextStyle(color: Colors.white,),),
      ),
    ),

      Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(     
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.black,
          border:Border.all(color: Colors.grey) 
          ),
          padding: EdgeInsets.all(10),
        height: 60,width: 400,
         
         child: TextFormField(       
          style: TextStyle(color: Colors.white),  
             decoration: InputDecoration(   
               fillColor: Colors.grey,
               focusColor: Colors.grey,
               hintText: "name@example.com",hintStyle: TextStyle(color: Colors.grey),
              labelStyle: TextStyle(color: Colors.white),
            focusedBorder: OutlineInputBorder(
              borderRadius:BorderRadius.circular(10),
              borderSide: const BorderSide(color: Colors.transparent, width: 2.0), )
              
              )
              ),
        ),
      ),
      Container(
      padding: EdgeInsets.only(left: 20),
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text("Password",style: TextStyle(color: Colors.white,),),
      ),
    ),
    
    Padding(  
      padding: const EdgeInsets.all(10.0),
      child: Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black,border:Border.all(color: Colors.grey) ),
        padding: EdgeInsets.all(10),
        height: 60,width: 400,

        child: TextFormField(     
          cursorColor: Colors.transparent,
          style: TextStyle(color: Colors.white),  
             decoration: InputDecoration(     
               hintText: "Pick a strong password",hintStyle: TextStyle(color: Colors.grey),      
            focusedBorder: OutlineInputBorder(
              borderRadius:BorderRadius.circular(10),
              borderSide: const BorderSide(color: Colors.transparent, width: 2.0), )
              )
              ),
        ),
      ),
      SizedBox(height: 20,),
      Container(
        height: 60,width: 400,
        alignment: Alignment.center,
        child: Center(child: Text("Create Account",style: TextStyle(color: Colors.white,letterSpacing: 1,fontWeight: FontWeight.w500,fontSize: 15),),),

          decoration:BoxDecoration(
           borderRadius:BorderRadius.circular(10),
            gradient: LinearGradient(begin: Alignment.centerLeft,end: Alignment.centerRight,
            colors:[Colors.deepPurple,Colors.pink]
             )
            )
            ),
            SizedBox(height: 10,),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text("Already have an account? ",
               style: TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.normal),
                 ),
                 Text(" Log in",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),)
                 
             ],
           )
          ],
       ),
    );
  }
}