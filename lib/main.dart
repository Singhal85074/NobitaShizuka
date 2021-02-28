import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/*void main(){
  return runApp(MyWidget());
}

class MyWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
      return MaterialApp(
            title: "Angela App",
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              backgroundColor: Colors.blueGrey,
                appBar: AppBar(
                  backgroundColor: Colors.blueGrey[900],
                  title: Center(
                    child: Text(
                      "Angela Course",
                      style: TextStyle(
                          fontSize: 20.0
                      ),
                    ),
                  )
                ),
                body: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Image(
                      image: AssetImage("Images/image1.jpg"),
                    ),
                  ),
                ),
            ),

      );
  }

} */

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text(
            "Cartoon App",
            style: TextStyle(fontSize: 20.0),
          ),
        ),
        body: SafeArea(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
            /*
            //verticalDirection: VerticalDirection.up,
            //mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "Container1",
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.deepOrangeAccent,
                child: Center(
                  child: Text(
                    "Container2",
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.lightBlueAccent,
                child: Center(
                  child: Text(
                    "Container3",
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
              )


            ], */
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.blueGrey,
                //backgroundImage: NetworkImage("https://i.pinimg.com/474x/5b/9b/cc/5b9bcc5b73a83bf91229717db5c8a35e.jpg"),
                child: CircleAvatar(
                  radius: 60,
                  //backgroundImage: NetworkImage("https://i.pinimg.com/474x/5b/9b/cc/5b9bcc5b73a83bf91229717db5c8a35e.jpg"),
                  backgroundImage: AssetImage("Images/image2.jpg"),
                ),
              ),
              Text(
                "Nobita Shizuka",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'HUNGAMA CHANNEL',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                  child:ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 6287271584',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child:ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'somesh@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
              ),
            ],
           ),
        ),
      ),
    );
  }
}
