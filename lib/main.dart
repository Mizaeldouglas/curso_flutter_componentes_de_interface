import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Frases do dia",
    home: HomeStatefull(),





    // home: Container(
    //   // color: Colors.white,
    //   margin: EdgeInsets.only(top: 40),
    //   decoration: BoxDecoration(
    //     border: Border.all(width: 3, color: Colors.white),
    //   ),
      // child: Column(
      //   children: <Widget>[
      //     Text(
      //         "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      //         textAlign: TextAlign.justify,
      //       style: TextStyle(
      //         color: Colors.grey,
      //         decoration: TextDecoration.none
      //       ),
      //     )
      //   ],
      // ),
      // child: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     Text("T1"),
      //     Text("T2"),
      //     Text("T3"),
      //   ],
      // ),
    //   child: Image.asset(
    //     "images/image1.png",
    //     fit: BoxFit.fitHeight,
    //   ),
    // ),
  ));

}

class HomeStatefull extends StatefulWidget {

  @override
  State<HomeStatefull> createState() => _HomeStatefullState();
}

class _HomeStatefullState extends State<HomeStatefull> {
  var _titulo = "Instagram 3";
  var _texto = "Mizael Douglas";

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text(_titulo),
        backgroundColor: Colors.blue[800],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            RaisedButton(
              onPressed: (){
                setState(() {
                  _texto = "Carol Guerreiro";
                });
              },
              color: Colors.amber,
              child: Text("Clique aqui"),
            ),
            Text("Nome: $_texto")
          ],
        ),
      ),
    );
  }
}





class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    var _titulo = "Instagram";

    return Scaffold(
      appBar: AppBar(
        title: Text(_titulo),
        backgroundColor: Colors.blue[800],
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Text("Conteudo Principal",),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue[800],
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: <Widget>[
              Text("texto 1"),
              Text("texto 1"),
            ],
          ),
        ),
      ),
    );
  }
}
