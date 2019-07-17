
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:MyHomepage(),
    ));
  }
  class MyHomepage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
  }
class _MyHomePageState extends State<MyHomepage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom nevigation bar"),
      ),
      bottomNavigationBar: BottomAppBar(
        child:
          Row(
            children: <Widget>[
              Expanded(
                child: SizedBox(
                  height: 60.0,
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("search"),
                        Icon(Icons.search),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 60.0,
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("phone"),
                        Icon(Icons.phone),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 60.0,
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("vedio"),
                        Icon(Icons.video_library),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
      ) ,
    );
  }
}