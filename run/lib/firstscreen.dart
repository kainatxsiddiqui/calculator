import 'package:flutter/material.dart';
class calculator extends StatelessWidget {
  const calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(

       child: Container(
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
        SizedBox(height: 40,),
        Text("82.24+16.5",style: TextStyle(
            color: Colors.grey , fontSize: 40,
          ),),
          SizedBox(height: 20,),
          Text("98.74" , style: TextStyle(
            color: Colors.white , fontSize: 60,
          ),  ),
          SizedBox(height: 100,),

 //FIRST ROW
          Container(
            child: Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: [


                //FIRSTBOX
                Container(
                  child: Column(
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("ac" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),   ],   ),   ),
                   SizedBox(width:20),
               
                //SECONDBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("ce" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),
             
             //ThirdBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("%" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),
             

        //FourthBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("/" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),  
            
         ], ),),
         SizedBox(height: 30,),

//Second ROW
          Container(
            child: Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: [


                //FIRSTBOX
                Container(
                  child: Column(
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("1" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),   ],   ),   ),
                   SizedBox(width:20),
               
                //SECONDBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("2" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),
             
             //ThirdBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("3" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),
             

        //FourthBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("*" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),  
            
         ], ),),
         SizedBox(height: 30,),




//third ROW
          Container(
            child: Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: [


                //FIRSTBOX
                Container(
                  child: Column(
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("4" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),   ],   ),   ),
                   SizedBox(width:20),
               
                //SECONDBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("5" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),
             
             //ThirdBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("6" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),
             

        //FourthBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("-" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),  
            
         ], ),),
         SizedBox(height: 30,),


//Fourth ROW
          Container(
            child: Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: [


                //FIRSTBOX
                Container(
                  child: Column(
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("1" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),   ],   ),   ),
                   SizedBox(width:20),
               
                //SECONDBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("2" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),
             
             //ThirdBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("3" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),
             

        //FourthBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("+" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),  
            
         ], ),),
         SizedBox(height: 30,),



//FIFTH ROW
          Container(
            child: Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: [


                //FIRSTBOX
                Container(
                  child: Column(
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("00" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),   ],   ),   ),
                   SizedBox(width:20),
               
                //SECONDBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("0" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),
             
             //ThirdBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("." , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),
             

        //FourthBOX
                Container(
                  child: Column
                  (
                    children: [
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),         ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("=" , style: TextStyle(
            color: Colors.white , fontSize: 20,
          ),  ), ],  ), ),    ],   ),   ),
           SizedBox(width:20),  
            
         ], ),),
         SizedBox(height: 30,),


























        ],
       ),
),
      ),
    );
  }
}