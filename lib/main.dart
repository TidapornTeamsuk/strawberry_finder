import 'package:flutter/material.dart';

void main() {
  runApp(StrawberryFinderApp());
}

class StrawberryFinderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Strawberry Finder',
      theme: ThemeData(
        primarySwatch: Colors.red,
        // fontFamily: 'Poppins',
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'ยินดีต้อนรับเข้าสู่',
              style: TextStyle(
                fontSize: 24,
                color: Colors.black87,
                // fontFamily: 'Poppins',
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Strawberry Finder',
              style: TextStyle(
                fontSize: 36,
                color: Color(0xFFEF5759), // Color #EF5759
                // fontFamily: 'More Sugar',
              ),
            ),
            const SizedBox(height: 20),
            Image.asset(
              'assets/picture/AppStraw.png', // Add your logo here
              height: 150,
            ),
            const SizedBox(height: 30),
            const Text(
              'ค้นหาสายพันธุ์สตรอว์เบอร์รีของคุณได้ง่าย ๆ\n'
              'ด้วยปลายนิ้ว แค่ถ่ายภาพ ผลลัพธ์แม่นยำ\n'
              'รวดเร็ว พร้อมให้คุณจัดการผลผลิต\n'
              'อย่างมืออาชีพ!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
                // fontFamily: 'Amiko TH',
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                // Action for the button
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFB53441), // Button color #B53441
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                elevation: 5,
                shadowColor: Colors.grey.withOpacity(0.5),
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              child: const Text(
                'เริ่มต้น',
                style: TextStyle(
                  fontSize: 18,
                  // fontFamily: 'Amiko TH',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
