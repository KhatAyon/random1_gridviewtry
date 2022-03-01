import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Files'),
          leading: const Icon(Icons.menu),
          actions: [
            Lottie.network(
                'https://assets7.lottiefiles.com/packages/lf20_yWB4oV.json',
                height: 100),
          ],
        ),
        body: Container( child:
    Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                    child: Text('Your Storage',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
            
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                    height: 150,
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    margin: const EdgeInsets.only(
                      left: 20.0,
                      right: 20.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Lottie.network(
                            'https://assets10.lottiefiles.com/packages/lf20_ciywatsj.json'),
                        Lottie.network(
                            'https://assets9.lottiefiles.com/packages/lf20_v6nscuoh.json',
                            height: 100),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
            
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: const [
                    Text('Files',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'ubuntu')),
                    Text('Capacity',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'ubuntu'))
                  ]
                  ),
    
    
    
                  
                    
                   
    const SizedBox(
      height: 25,
    ),
    
    GridView.count(
    
      shrinkWrap: true,
    
      crossAxisCount: 2,
    
      mainAxisSpacing: 2,
    
      crossAxisSpacing: 2,
    
      children: const <Widget>[],
    
    )
        ],
       ))),
    );
  }
}


