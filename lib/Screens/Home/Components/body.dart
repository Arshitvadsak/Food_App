import 'package:flutter/material.dart';
import 'package:food_web/constant.dart';
import 'package:sizer/sizer.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Row(
          children: [
            Container(
              width: size.width / 2,
              child: Column(
                children: [
                  Text(
                    'Welcome To Best Cooling &\n Heating Service Center',
                    style: TextStyle(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(height: 40),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/bg.png', height: 50),
                      ),
                      Text(
                        'Expert Technician',
                        style: TextStyle(
                          fontSize: 7.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/bg.png', height: 50),
                      ),
                      Text(
                        'Expert Technician',
                        style: TextStyle(
                          fontSize: 7.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit\n. Aliqu diam amet diam et eos. Clita erat ipsum et lorem et sit,\n sed stet lorem sit clita duo justo magna dolore erat amet',
                    style: TextStyle(
                      fontSize: 5.sp,
                      fontWeight: FontWeight.normal,
                      color: Colors.black45,
                    ),
                  ),
                 
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:
                              Image.asset('assets/images/bg.png', height: 50),
                        ),
                      ),
                      Text(
                        '+012 345 6789',
                        style: TextStyle(
                          fontSize: 5.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:
                              Image.asset('assets/images/bg.png', height: 50),
                        ),
                      ),
                      Text(
                        'xyz@gmail.com',
                        style: TextStyle(
                          fontSize: 5.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/images/bg.png',
                          height: 30.h,
                          width: 23.w,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/images/bg.png',
                          height: 25.h,
                          width: 18.w,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/images/bg.png',
                          height: 25.h,
                          width: 18.w,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/images/bg.png',
                          height: 30.h,
                          width: 23.w,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        Container(
          height: size.height * .5,
          width: size.width,
          color: Colors.amber,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '1234',
                    style: TextStyle(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Happy Clients',
                    style: TextStyle(fontSize: 5.sp),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '1234',
                    style: TextStyle(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Projects Succeed',
                    style: TextStyle(fontSize: 5.sp),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '1234',
                    style: TextStyle(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Awards Achieved',
                    style: TextStyle(fontSize: 5.sp),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '1234',
                    style: TextStyle(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Team Members',
                    style: TextStyle(fontSize: 5.sp),
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(50),
          child: Container(
            width: size.width,
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Few Reasons Why People\n Choosing Us!',
                      style: TextStyle(
                        fontSize: 10.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: size.width / 2,
                      child: Text(
                        'Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit. Aliqu diam amet diam et eos. Clita erat ipsum et lorem et sit, sed stet lorem sit clita duo justo magna dolore erat amet',
                        style: TextStyle(
                          fontSize: 5.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                        ),
                        Text(
                          'Trusted Service Center',
                          style: TextStyle(
                            fontSize: 8.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                        ),
                        Text(
                          'Reasonable Price',
                          style: TextStyle(
                            fontSize: 8.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                        ),
                        Text(
                          '24/7 Supports',
                          style: TextStyle(
                          fontSize: 8.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    // Image.asset(
                    //   'assets/images/bg.png',
                    //   height: 50.h,
                    //   width: 25.w,
                    // ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          width: size.width / 3,
          child: Text(
            "We Provide professional Heating & Cooling Services",
            style: TextStyle(
               fontSize: 10.sp,
              fontWeight: FontWeight.bold,
              color: Colors.black54,
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    'assets/images/bg.png',
                    height: 25.h,
                    width: 18.w,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        height: 10.h,
                        //  width: 25.w,
                      ),
                      Text(
                        'AC Installation',
                        style: TextStyle(
                          fontSize: 5.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    'assets/images/bg.png',
                    height: 25.h,
                    width: 18.w,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        height: 10.h,
                        //  width: 25.w,
                      ),
                      Text(
                        'AC Installation',
                        style: TextStyle(
                          fontSize: 5.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    'assets/images/bg.png',
                    height: 25.h,
                    width: 18.w,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        height: 10.h,
                        //  width: 25.w,
                      ),
                      Text(
                        'AC Installation',
                        style: TextStyle(
                          fontSize: 5.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    'assets/images/bg.png',
                    height: 25.h,
                    width: 18.w,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        height: 10.h,
                        //  width: 25.w,
                      ),
                      Text(
                        'AC Installation',
                        style: TextStyle(
                          fontSize: 5.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    'assets/images/bg.png',
                    height: 25.h,
                    width: 18.w,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        height: 10.h,
                        //  width: 25.w,
                      ),
                      Text(
                        'AC Installation',
                        style: TextStyle(
                          fontSize: 5.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image.asset(
                    'assets/images/bg.png',
                    height: 25.h,
                    width: 18.w,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        height: 10.h,
                        //  width: 25.w,
                      ),
                      Text(
                        'AC Installation',
                        style: TextStyle(
                          fontSize: 5.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        Container(
          alignment: Alignment.topLeft,
          height: size.height * .55,
          width: size.width,
          color: Colors.amber,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Text(
                  'For Individuals And\nOrganisations',
                  style: TextStyle(
                    fontSize: 10.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit. \nAliqu diam amet diam et eos. Clita erat ipsum et lorem et \nsit, sed stet lorem sit clita duo justo magna dolore \nerat amet',
                  style: TextStyle(
                    fontSize: 5.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54,
                  ),
                ),
                FittedBox(
                  // Now it just take the required spaces
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 1.h),
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Color(0xFF372930),
                      borderRadius: BorderRadius.circular(34),
                    ),
                    child: Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(10),
                          height: 3.h,
                          width: 3.w,
                          decoration: BoxDecoration(
                            color: kPrimaryColor,
                            shape: BoxShape.circle,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF372930),
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Text(
                          "More Details".toUpperCase(),
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 5.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Text(
          'Meet Our Professional\n    Team Members',
          style: TextStyle(
            color: Colors.black54,
            fontWeight: FontWeight.bold,
            fontSize: 10.sp,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/bg.png',
                    height: 25.h,
                    width: 18.w,
                  ),
                  Text(
                    'Full Name',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 5.sp,
                    ),
                  ),
                  Text(
                    'Designation',
                    style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                      fontSize: 5.sp,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/bg.png',
                    height: 25.h,
                    width: 18.w,
                  ),
                  Text(
                    'Full Name',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 5.sp,
                    ),
                  ),
                  Text(
                    'Designation',
                    style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                      fontSize: 5.sp,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/bg.png',
                    height: 25.h,
                    width: 18.w,
                  ),
                  Text(
                    'Full Name',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 5.sp,
                    ),
                  ),
                  Text(
                    'Designation',
                    style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                      fontSize: 5.sp,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/bg.png',
                    height: 25.h,
                    width: 18.w,
                  ),
                  Text(
                    'Full Name',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 5.sp,
                    ),
                  ),
                  Text(
                    'Designation',
                    style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                      fontSize: 5.sp,
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
