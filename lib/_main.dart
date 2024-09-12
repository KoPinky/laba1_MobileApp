import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Image.asset(
                    "assets/images/аватарка.jpg",
                    width: 200,
                    height: 200,
                    alignment: Alignment.center,
                    ),
                  ),
          title: const Text(
            'Лабовский Максим Алексеевич',
            style: TextStyle(
               color: Colors.black,
               fontWeight: FontWeight.w600,
               fontSize: 24,
              ),
            ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Container(
              color: const Color.fromARGB(255, 153, 248, 255),
              height: 150,
              child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Image.asset(
                    "assets/images/лого_ТУСУР.png",
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    ),
                  ),
                
                const Padding(
                  padding: EdgeInsets.all(20),
                child:  const Text(
                  'В этом универе я учусь',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w900
                  ),
                  softWrap: true,
                  ),
                ),
              ],
            ),
            ),
            Container(
              color: const Color.fromARGB(255, 93, 193, 201),
              height: 150,
              child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Image.asset(
                    "assets/images/ФДО_ТУСУР.jpg",
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    ),
                  ),
                const Padding(
                  padding: EdgeInsets.all(20),
                child:  Text(
                  'А это лого моего факультета (ФДО)',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w900
                  ),
                  ),
                ),
              ],
            ),
            ), 
            Container(
              color: const Color.fromARGB(255, 28, 127, 134),
              height: 150,
              child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Image.asset(
                    "assets/images/Кульшин_Р_С.png",
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    ),
                  ),
                const Flexible(
                  child:Padding(
                    padding: EdgeInsets.all(20),
                    child: Text(
                  'А это человек, который скорее всего все это проверяет...\n<- Он Кстати преподователь в ТУСУР',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w900
                  ),
                  softWrap: true,
                  ),
                  ) 
                  
                ) 
              ],
            ),
            ),           
          ],
        ),
      ),
    )
  );
}