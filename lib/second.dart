import 'package:flutter/material.dart';

class second extends StatefulWidget {
  final String? info;
  final String? name;
  final String? image;  @override


  const second({Key? key, this.info, this.name, this.image}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: [
            ElevatedButton(onPressed: (){
              Navigator.pop(
                context,
                MaterialPageRoute(builder: (context){
                  return  second();
                },
                ),
              );
            },
                child: Icon(Icons.arrow_forward_ios))
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                height: 200,
                width: 200,
                child: CircleAvatar(
                  backgroundImage: AssetImage(widget.image!),
                ),
              ),
              Container(
                child:Text(widget.name!,style: TextStyle(fontSize: 20),) ,
              ),
              SizedBox(height: 10,),
              Column(
                children: [
                  Text(widget.info!),
                ],
              ),
              SizedBox(height: 20,),


            ],
          ),
        ),
      ),
    );
  }
}