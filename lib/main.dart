import 'package:flutter/material.dart';

void main () {

  // exercise1
  runApp (
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello my name is Bob", style: TextStyle(color: Colors.orange, fontSize: 24.0),), 
        )
      )
    ),
  );

  // exercise2
  runApp(MaterialApp(
    home: Container( 
      padding: EdgeInsets.all(50),
      margin: EdgeInsets.all(40),
      color: Colors.blue.shade300,
      child: Container(
        decoration: BoxDecoration(color: Colors.blue.shade600, borderRadius:BorderRadius.all(Radius.circular(24.0)) ),
        child: Center(
          child: Text('CADT STUDENTS', style: TextStyle(color: Colors.white, fontSize: 25.0),),
        ),
      ),
      
    ),
  ));

  // exercise3
  runApp(MaterialApp(
    home: Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [Container(
          margin: EdgeInsets.all(20.0),
          decoration: BoxDecoration( color: Colors.blue.shade100, borderRadius: BorderRadius.all(Radius.circular(24.0))),
          child: Center(
            child: Text('OOP', style: TextStyle(color: Colors.white, fontSize: 15.0),),
            
          ),
        ),

        Container(
          margin: EdgeInsets.all(20.0),
          decoration: BoxDecoration( color: Colors.blue.shade300, borderRadius: BorderRadius.all(Radius.circular(24.0))),
          child: Center(
            child: Text('Dart', style: TextStyle(color: Colors.white, fontSize: 15.0),),
            
          ),
        ),

        Container(
          margin: EdgeInsets.all(20.0),
          decoration: BoxDecoration( color: Colors.blue.shade600, borderRadius: BorderRadius.all(Radius.circular(24.0))),
          child: Center(
            child: Text('Flutter', style: TextStyle(color: Colors.white, fontSize: 15.0),),
            
          ),
        )],
      ),
    ),
  ));

  //exercise 4
  runApp(MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            // 1. Top white section (height: 100)
            Container(
              height: 100,
              color: Colors.white,
            ),

            SizedBox(
              height: 400,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue.shade600,
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.only(left: 16.0),
                      child: const Text(
                        'remaining',
                        style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    color: Colors.blue.shade800,
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple.shade300,
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.amber,
                      child: const Center(child: Text('same', style: TextStyle(fontStyle: FontStyle.italic))),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      color: Colors.amber,
                      child: const Center(child: Text('same', style: TextStyle(fontStyle: FontStyle.italic))),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      color: Colors.amber,
                      child: const Center(child: Text('same', style: TextStyle(fontStyle: FontStyle.italic))),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20),

            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.pink.shade300,
                alignment: Alignment.center,
                child: const Text(
                  'remaining',
                  style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
                ),
              ),
            ),
          ],
        ),
      ),
    ),);

    //exercise 5 
    runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
 
            Container(
              height: 100,
              color: Colors.orange.shade500,
              alignment: Alignment.center,
              child: const Text(
                'Welcome !',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            Expanded(
              child: Container(
                padding: const EdgeInsets.all(20.0),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      child: const Text(
                        'My hobbies',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 120,
                            decoration: BoxDecoration(
                              color: Colors.orange.shade200,
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Soccer',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: Container(
                            height: 120,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Flutter',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 80,
              color: Colors.deepOrange.shade400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 24,
                    height: 24,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                  const SizedBox(width: 24),
                  Container(
                    width: 24,
                    height: 24,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                  const SizedBox(width: 24),
                  Container(
                    width: 24,
                    height: 24,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}



