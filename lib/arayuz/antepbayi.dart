import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AntepBayiView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Gaziantep"),
      ),
      body: SingleChildScrollView(
         child: SafeArea(
           child: Container(
            width: double.infinity,
            height: 700,
             decoration: BoxDecoration(
               image: DecorationImage(
                   image: AssetImage("assets/images/backgroundtemplete.png"),
                   fit: BoxFit.cover
               ),
             ),
            child:Column(
             children: <Widget>[
               new GestureDetector(
                 onTap: (){
                   _showDetails(context);
                 },
                 child: Container(
                   margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                   width: 350,
                   height: 200,
                   decoration: BoxDecoration(
                     image: DecorationImage(
                       image: AssetImage("assets/images/antepCayisagasi.jpg"),
                       fit: BoxFit.cover,
                     ),
                   ),
                 ),
               ),
             ],
           ),
         ),
      ),
      ),
    );
  }
  void _showDetails(context){
    showModalBottomSheet(context: context, builder: (BuildContext bc) {
      return Container(
        height: MediaQuery.of(context).size.height * .60,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text("ÇAYIRAĞASI REDÜKTÖR ",style: TextStyle(fontSize: 20,color: Colors.orange),),
                  Spacer(),
                  IconButton(
                    icon: Icon(Icons.cancel,color: Colors.orange,size: 25,),
                    onPressed: (){
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),

            ],
          ),
        ),
      );
    });
  }

}
