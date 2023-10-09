import 'package:demo/second.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nishant Intern Demo',
     
      home: SecondTask(),
    );
  }
}

class FirstTask extends StatelessWidget {
  const FirstTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
    body: Container(
         margin: EdgeInsets.only(left: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
        
          Padding(
            padding: const EdgeInsets.only(top:30.0,left: 14),
            child:const Row(
              children: [
                Icon(Icons.arrow_back,color: Colors.white,),
                SizedBox(width: 10,),
                Text("FIND YOUR FRIENDS",
                  style: TextStyle(color: Colors.white),
                  )
              ],
            ),
          ),
    
        const  SizedBox(height: 30,),
         Padding(
            padding: const EdgeInsets.only(right: 10),
            child: TextField(
               style:const TextStyle(height:1),
              
               decoration: InputDecoration(
                prefixIcon:const Icon(Icons.search_outlined),
                prefixIconColor:  Colors.grey[600],
                enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide:const BorderSide(color: Colors.black)
              ),
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide.none
              ),
             filled: true,
             fillColor: Colors.grey[900],
              hintText: "email, name",
              hintStyle: TextStyle(color: Colors.grey[600])
              
              ),
            
            ),
          ),
         const SizedBox(height: 10,),
         
           Divider(
              thickness: 0.5,
              color: Colors.grey[800],
          ),
        const  SizedBox(height: 20,),
    
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
              children: [
              Expanded(
                child: Container(
                  height: 160,
                  width: 190,
                  decoration: BoxDecoration(color: Colors.grey[900],borderRadius: BorderRadius.circular(14)),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration:BoxDecoration(color: Colors.deepOrange[100],borderRadius: BorderRadius.circular(
                            60
                          )) ,
                          child:const Icon(Icons.notifications,color: Colors.orangeAccent,size: 30,),
                        ),
                      const  SizedBox(height: 16,),
                      const  Text("Find Contacts",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                         
                       const   Text("Find Your Friends",style: TextStyle(color: Colors.white,fontSize: 12),),
                      ],
                    ),
                  ),
                ),
              ),
           const SizedBox(width: 10,),
              Expanded(
                child: Container(
                  height: 160,
                  width: 190,
                  decoration: BoxDecoration(color: Colors.grey[900],borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration:BoxDecoration(color: Colors.green[900],borderRadius: BorderRadius.circular(
                            60
                          )) ,
                          child:const Icon(Icons.person_add,color: Colors.greenAccent,size: 30,),
                        ),
                       const  SizedBox(height: 16,),
                      const  Text("Invite Friends",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                         
                        const  Text("Find Your Friends",style: TextStyle(color: Colors.white,fontSize: 12),),
                      ],
                    ),
                  ),
                ),
              )
            ],),
          ),
         const SizedBox(height: 26,),
          Padding(
            padding: const EdgeInsets.only(left:12.0),
            child:const Text("My Friends",style: TextStyle(color: Colors.white38,fontSize: 16),),
          ),
         const SizedBox(height: 22,),
    
       const   Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding:  EdgeInsets.only(left:40.0),
                child: Text("Esther Howard",style: TextStyle(color: Colors.white,fontSize: 16),),
              ),
              Padding(
                padding:  EdgeInsets.only(right:20.0),
                child: Row(children: [
                  Icon(Icons.favorite_rounded,color: Colors.red,),
                  Text("32",style: TextStyle(color: Colors.white,fontSize: 16),)
                ],),
              )
            ],
          ),
          const  SizedBox(height: 12,),
            Divider(
              thickness: 0.5,
              color: Colors.grey[800],
          ),
         const    SizedBox(height: 12,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding:  EdgeInsets.only(left:40.0),
                child: Text("Esther Howard",style: TextStyle(color: Colors.white,fontSize: 16),),
              ),
              Padding(
                padding:  EdgeInsets.only(right:20.0),
                child: Row(children: [
                  Icon(Icons.favorite_rounded,color: Colors.red,),
                  Text("32",style: TextStyle(color: Colors.white,fontSize: 16),)
                ],),
              )
            ],
          ),
           const  SizedBox(height: 12,),
             Divider(
              thickness: 0.5,
              color: Colors.grey[800],
          ),
            const  SizedBox(height: 12,),
           const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding:  EdgeInsets.only(left:40.0),
                child: Text("Esther Howard",style: TextStyle(color: Colors.white,fontSize: 16),),
              ),
              Padding(
                padding:  EdgeInsets.only(right:20.0),
                child: Row(children: [
                  Icon(Icons.favorite_rounded,color: Colors.red,),
                  Text("32",style: TextStyle(color: Colors.white,fontSize: 16),)
                ],),
              )
            ],
          ),
        const SizedBox(height: 12,),
         Divider(
              thickness: 0.5,
              color: Colors.grey[800],
          ),
       const  SizedBox(height: 12,),
          Center(
            child: Container(
              width: 90,
              height: 45,
              decoration: BoxDecoration(color: Colors.grey[900],borderRadius: BorderRadius.circular(30),border:Border.all(color: Colors.blueAccent)),
            
              child:const Center(child: Text("SEE ALL",style: TextStyle(color: Colors.blueAccent),)),
            
            ),
          )
          
        ],
      ),
    ),
    );
  }
}