import 'package:flutter/material.dart';
import 'package:practise_class/main2.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {




  @override
  Widget build(BuildContext context) {

Size size=MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

Container(
  height: 50,
  width: size.width*0.6,
 decoration: BoxDecoration(
   color: Colors.orange.withOpacity(0.3),
borderRadius: BorderRadius.all(Radius.circular(20))
 ),
  child:   TextFormField(
    onTap: (){
      showSearch(
            context: context,
            delegate: MySearchDelegate()
      );
    },
style: TextStyle(fontSize: 30),
    decoration: InputDecoration(

      focusedBorder: InputBorder.none,
      enabledBorder: InputBorder.none,
    ),
  ),
),

Stack(
  clipBehavior: Clip.none,

  children: [
    Container(
height: 50,
      width: 50,
      decoration: BoxDecoration(
            color: Colors.orange,
        shape: BoxShape.circle
      ),
      child: Icon(Icons.notifications_sharp,size: 35,),
    ),
    Positioned(

     top: -5,
right:-3,
      child: Container(
        clipBehavior: Clip.none,
        height: 25,
        width: 25,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black,
        ),
     child: Center(child: Text("4",style: TextStyle(color: Colors.white,fontSize: 19))),
      ),
    ),
  ],
),


              ],
            ),
          ),

          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01819726531",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),

          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01895436531",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),
          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01881569040",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),
          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01819726531",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),
          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01895436531",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),
          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01881569040",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),
          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01819726531",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),
          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01895436531",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),
          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01895436531",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),
          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01881569040",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),
          Divider(thickness: 2,
            endIndent: 20,indent: 20,color: Colors.black,),
          ListTile(
            leading: Icon(Icons.perm_identity,color: Colors.black,size: 35),
            title: Text("+01819726531",style: TextStyle(fontSize: 23),),
            trailing:Icon(Icons.phone,color: Colors.black,size: 35) ,
          ),

        ],
      ),


    );
  }
}

