import 'package:flutter/material.dart';

class SecondTask extends StatelessWidget {
  const SecondTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:const Text("Activities"),
        leading:const Icon(Icons.arrow_back,color: Colors.white,),

      ),
      body:Stack(
        children: [
          Container(
          
          height: 200,
         color:const Color.fromARGB(255, 5, 26, 16)
        ),
        DraggableScrollableSheet(
          initialChildSize: 0.7,
          minChildSize: 0.7,
          maxChildSize: 1,
          builder:(BuildContext context, scrollController) {
            
            return  ListView(
              controller: scrollController,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:20.0,right: 20,bottom: 10),
                  child: Container(
              
                    decoration: BoxDecoration(color: Colors.grey[900],borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Active",style: TextStyle(color: Colors.blue[700]),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Seat Forward bend",style: TextStyle(color: Colors.white,fontSize: 18),),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("images/img.jpg",height: 40,width: 40,fit: BoxFit.cover,))
                            ],
                          ),
                        const  Text("lorel ipsum dollar sit amet",style: TextStyle(color: Colors.white54),),
                        const   SizedBox(height: 5,),
                         const Text("consectutor Porturium",style: TextStyle(color: Colors.white54),),
                         const SizedBox(height: 14,),
                          Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                            child:const Center(child: 
                            Text("Start",style: TextStyle(color: Colors.white),)
                            ,),
                          )
                        ],
                      ),
                    ),
                    
                    
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.only(left:20.0,right: 20,bottom: 10),
                  child: Container(
              
                    decoration: BoxDecoration(color: Colors.grey[900],borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Active",style: TextStyle(color: Colors.blue[700]),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Seat Forward bend",style: TextStyle(color: Colors.white,fontSize: 18),),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("images/img.jpg",height: 40,width: 40,fit: BoxFit.cover,))
                            ],
                          ),
                         const Text("lorel ipsum dollar sit amet",style: TextStyle(color: Colors.white54),),
                          const SizedBox(height: 5,),
                         const Text("consectutor Porturium",style: TextStyle(color: Colors.white54),),
                         const SizedBox(height: 14,),
                          Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                            child:const Center(child: 
                            Text("Start",style: TextStyle(color: Colors.white),)
                            ,),
                          )
                        ],
                      ),
                    ),
                    
                    
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.only(left:20.0,right: 20,bottom: 10),
                  child: Container(
              
                    decoration: BoxDecoration(color: Colors.grey[900],borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Passive",style: TextStyle(color: Colors.blue[700]),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                             const Text("Seat Forward bend",style: TextStyle(color: Colors.white,fontSize: 18),),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("images/img.jpg",height: 40,width: 40,fit: BoxFit.cover,))
                            ],
                          ),
                        const  Text("lorel ipsum dollar sit amet",style: TextStyle(color: Colors.white54),),
                         const  SizedBox(height: 5,),
                         const Text("consectutor Porturium",style: TextStyle(color: Colors.white54),),
                        const  SizedBox(height: 14,),
                          Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                            child:const Center(child: 
                            Text("Start",style: TextStyle(color: Colors.white),)
                            ,),
                          )
                        ],
                      ),
                    ),
                    
                    
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.only(left:20.0,right: 20,bottom: 10),
                  child: Container(
              
                    decoration: BoxDecoration(color: Colors.grey[900],borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Passive",style: TextStyle(color: Colors.blue[700]),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                             const Text("Seat Forward bend",style: TextStyle(color: Colors.white,fontSize: 18),),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("images/img.jpg",height: 40,width: 40,fit: BoxFit.cover,))
                            ],
                          ),
                         const Text("lorel ipsum dollar sit amet",style: TextStyle(color: Colors.white54),),
                         const  SizedBox(height: 5,),
                         const Text("consectutor Porturium",style: TextStyle(color: Colors.white54),),
                         const SizedBox(height: 14,),
                          Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                            child:const Center(child: 
                            Text("Start",style: TextStyle(color: Colors.white),)
                            ,),
                          )
                        ],
                      ),
                    ),
                    
                    
                  ),
                ),
                
              ],
            );
          }), 
          
        
        ],
      )
     
    );
  }
}