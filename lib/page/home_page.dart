import 'package:belajarflutt/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class HomePgae extends StatefulWidget {
  const HomePgae({Key? key}) : super(key: key);

  @override
  State<HomePgae> createState() => _HomePgaeState();
}

class _HomePgaeState extends State<HomePgae> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 7, 159, 219),
              Color.fromARGB(255, 21, 236, 229)
            ],
          )),
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.07,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.53,
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        'DKI Jakarta',
                        style: primaryTS.copyWith(
                            fontSize: 70.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Container(
                      child: Text(
                        'Kota Jakarta Barat',
                        style: primaryTS.copyWith(
                            fontSize: 50.sp, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '50',
                            style: primaryTS.copyWith(
                                fontSize: 200.sp, color: Colors.white),
                          ),
                          Text(
                            'o',
                            style: primaryTS.copyWith(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                    Container(
                      child: Text(
                        'Jumat 13 Juli 2022',
                        style: primaryTS.copyWith(
                            fontSize: 40.sp, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Container(
                      child: Text(
                        'Cerah Berawan',
                        style: primaryTS.copyWith(
                            fontSize: 50.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        width: MediaQuery.of(context).size.height * 0.15,
                        child: Image(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/512/1163/1163661.png'))
                        //     // Image.network(
                        //     //   'https://cdn-icons-png.flaticon.com/512/1163/1163661.png',
                        //     //   height: MediaQuery.of(context).size.height * 0.1,
                        //     //   width: MediaQuery.of(context).size.height * 0.1,
                        //     // ),
                        )
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.4,
                // color: Colors.white,
                child: Stack(
                  children: [
                    ClipPath(
                      clipper: WaveClipperTwo(reverse: true),
                      child: Container(
                        color: Colors.white24,
                      ),
                    ),
                    ClipPath(
                      clipper: WaveClipperTwo(flip: true, reverse: true),
                      child: Container(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(12.w,
                          MediaQuery.of(context).size.height * 0.07, 12.w, 0),
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  child: Text('Hari Ini',
                                      style: primaryTS.copyWith(
                                          color: Colors.black,
                                          fontSize: 45.sp)),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text('Besok',
                                      style: primaryTS.copyWith(
                                          color: Colors.black,
                                          fontSize: 45.sp)),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          Container(
                            padding: EdgeInsets.only(
                                left: 30.w, right: 30.w, top: 15.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        '00:00',
                                        style:
                                            primaryTS.copyWith(fontSize: 45.sp),
                                      ),
                                      SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.03,
                                      ),
                                      Container(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.05,
                                        width:
                                            MediaQuery.of(context).size.height *
                                                0.05,
                                        child: Image(
                                            image: NetworkImage(
                                                'https://cdn-icons-png.flaticon.com/512/1163/1163661.png')),
                                      ),
                                      SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.03,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '50',
                                            style: primaryTS.copyWith(
                                                fontSize: 100.sp,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            'o',
                                            style: primaryTS.copyWith(
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        '00:00',
                                        style:
                                            primaryTS.copyWith(fontSize: 45.sp),
                                      ),
                                      SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.03,
                                      ),
                                      Container(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.05,
                                        width:
                                            MediaQuery.of(context).size.height *
                                                0.05,
                                        child: Image(
                                            image: NetworkImage(
                                                'https://cdn-icons-png.flaticon.com/512/1163/1163657.png')),
                                      ),
                                      SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.03,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '50',
                                            style: primaryTS.copyWith(
                                                fontSize: 100.sp,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            'o',
                                            style: primaryTS.copyWith(
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        '00:00',
                                        style:
                                            primaryTS.copyWith(fontSize: 45.sp),
                                      ),
                                      SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.03,
                                      ),
                                      Container(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.05,
                                        width:
                                            MediaQuery.of(context).size.height *
                                                0.05,
                                        child: Image(
                                            image: NetworkImage(
                                                'https://cdn-icons-png.flaticon.com/512/1163/1163661.png')),
                                      ),
                                      SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.03,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '50',
                                            style: primaryTS.copyWith(
                                                fontSize: 100.sp,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            'o',
                                            style: primaryTS.copyWith(
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        '00:00',
                                        style:
                                            primaryTS.copyWith(fontSize: 45.sp),
                                      ),
                                      SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.03,
                                      ),
                                      Container(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.05,
                                        width:
                                            MediaQuery.of(context).size.height *
                                                0.05,
                                        child: Image(
                                            image: NetworkImage(
                                                'https://cdn-icons-png.flaticon.com/512/1146/1146869.png')),
                                      ),
                                      SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.03,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '50',
                                            style: primaryTS.copyWith(
                                                fontSize: 100.sp,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            'o',
                                            style: primaryTS.copyWith(
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
