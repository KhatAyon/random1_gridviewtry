import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:random1_gridview/home.dart';

class TestRoute extends StatelessWidget {
  const TestRoute({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Lottie.network(
                'https://assets7.lottiefiles.com/packages/lf20_yWB4oV.json',
                height: 100),
            SizedBox(
              height: 25,
            ),
            Lottie.network(
                'https://assets7.lottiefiles.com/packages/lf20_FWh7bv.json'),
            Text('We give you the best of file management',
                style: TextStyle(
                  color: Colors.orangeAccent,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                )),
            SizedBox(
              height: 15,
            ),
            Text("With us you'll have a great security foe your files.",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "righteous",
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                )),
            SizedBox(
              height: 25,
            ),

            TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Text("Let's Go!"),
                ),
            // ElevatedButton(
            //     onPressed: () {
            //       Navigator.push( context,
            //         MaterialPageRoute(builder: (context)=> HomePage()),
            //       );
            //     },
            //     child: Text("Let's Go"),
            //     style: ButtonStyle(
            //         shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            //             RoundedRectangleBorder(
            //                 borderRadius: BorderRadius.circular(18.0),
            //                 side: BorderSide(
            //                   color: Colors.white,
            //                   width: 2.0,
            //                 )
            //                 )
            //                 )
            //                 )
            //                 ),
          ]),
        ),
      
    );
  }
}