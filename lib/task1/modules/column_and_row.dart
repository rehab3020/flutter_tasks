import 'package:flutter/material.dart';

class ColumnAndRow extends StatelessWidget {
  const ColumnAndRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe8e8de),
      appBar: AppBar(
        backgroundColor: const Color(0xff6B6B47),
        title: const Center(
          child: Text(
            'Column and Row',
            //textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 27,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 27.0,
                  height: 27.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      width: 8,
                      color: const Color(0xff68969D),
                    ),
                  ),
                ),
                Container(
                  width: 27.0,
                  height: 27.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      width: 8,
                      color: const Color(0xff68969D),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 85,
                      color: const Color(0xffFEF0E5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(
                            height: 70.0,
                            child: Column(
                              children: [
                                Container(
                                  height: 17.5,
                                  color: const Color(0xffCB6806),
                                ),
                                Container(
                                  height: 17.5,
                                  color: const Color(0xffFF8B1A),
                                ),
                                Container(
                                  height: 17.5,
                                  color: const Color(0xffFDB467),
                                ),
                                Container(
                                  height: 17.5,
                                  color: const Color(0xffe8c27f),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 17.5,
                                  color: const Color(0xffCB6806),
                                ),
                                Container(
                                  height: 17.5,
                                  width: 65,
                                  color: const Color(0xffFF8B1A),
                                ),
                                Container(
                                  height: 17.5,
                                  width: 45,
                                  color: const Color(0xffFDB467),
                                ),
                                Container(
                                  height: 17.5,
                                  width: 20.0,
                                  color: const Color(0xffe8c27f),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70.0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 70.0,
                                  width: 21.25,
                                  color: const Color(0xffCB6806),
                                ),
                                Container(
                                  height: 55.0,
                                  width: 21.25,
                                  color: const Color(0xffFF8B1A),
                                ),
                                Container(
                                  height: 40.0,
                                  width: 21.25,
                                  color: const Color(0xffFDB467),
                                ),
                                Container(
                                  height: 20.0,
                                  width: 21.25,
                                  color: const Color(0xffe8c27f),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70.0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 70.0,
                                  width: 21.25,
                                  color: const Color(0xffCB6806),
                                ),
                                Container(
                                  height: 70.0,
                                  width: 21.25,
                                  color: const Color(0xffFF8B1A),
                                ),
                                Container(
                                  height: 70.0,
                                  width: 21.25,
                                  color: const Color(0xffFDB467),
                                ),
                                Container(
                                  height: 70.0,
                                  width: 21.25,
                                  color: const Color(0xffe8c27f),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 85,
                      color: const Color(0xffE7FFE7),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(
                            height: 70.0,
                            child: Column(
                              children: [
                                Container(
                                  height: 17.5,
                                  color: const Color(0xff00B43D),
                                ),
                                Container(
                                  height: 17.5,
                                  color: const Color(0xff71E504),
                                ),
                                Container(
                                  height: 17.5,
                                  color: const Color(0xffACE405),
                                ),
                                Container(
                                  height: 17.5,
                                  color: const Color(0xffdcf891),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 17.5,
                                  color: const Color(0xff00B43D),
                                ),
                                Container(
                                  height: 17.5,
                                  width: 65,
                                  color: const Color(0xff71E504),
                                ),
                                Container(
                                  height: 17.5,
                                  width: 45,
                                  color: const Color(0xffACE405),
                                ),
                                Container(
                                  height: 17.5,
                                  width: 20,
                                  color: const Color(0xffdcf891),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70.0,
                            child: Row(
                              children: [
                                Container(
                                  width: 21.25,
                                  color: const Color(0xff00B43D),
                                ),
                                Container(
                                  height: 55.0,
                                  width: 21.25,
                                  color: const Color(0xff71E504),
                                ),
                                Container(
                                  height: 40.0,
                                  width: 21.25,
                                  color: const Color(0xffACE405),
                                ),
                                Container(
                                  height: 20.0,
                                  width: 21.25,
                                  color: const Color(0xffdcf891),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70.0,
                            child: Row(
                              children: [
                                Container(
                                  width: 21.25,
                                  color: const Color(0xff00B43D),
                                ),
                                Container(
                                  width: 21.25,
                                  color: const Color(0xff71E504),
                                ),
                                Container(
                                  width: 21.25,
                                  color: const Color(0xffACE405),
                                ),
                                Container(
                                  width: 21.25,
                                  color: const Color(0xffdcf891),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 85,
                      color: const Color(0xffEEE6FE),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(
                            height: 70.0,
                            child: Column(
                              children: [
                                Container(
                                  height: 17.5,
                                  color: const Color(0xff7F00FF),
                                ),
                                Container(
                                  height: 17.5,
                                  color: const Color(0xffa471f1),
                                ),
                                Container(
                                  height: 17.5,
                                  color: const Color(0xffda92e8),
                                ),
                                Container(
                                  height: 17.5,
                                  color: const Color(0xffFFB3E9),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  height: 17.5,
                                  color: const Color(0xff7F00FF),
                                ),
                                Container(
                                  height: 17.5,
                                  width: 65,
                                  color: const Color(0xffa471f1),
                                ),
                                Container(
                                  height: 17.5,
                                  width: 45,
                                  color: const Color(0xffda92e8),
                                ),
                                Container(
                                  height: 17.5,
                                  width: 20,
                                  color: const Color(0xffFFB3E9),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70.0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  height: 70.0,
                                  width: 21.25,
                                  color: const Color(0xff7F00FF),
                                ),
                                Container(
                                  height: 55.0,
                                  width: 21.25,
                                  color: const Color(0xffa471f1),
                                ),
                                Container(
                                  height: 40.0,
                                  width: 21.25,
                                  color: const Color(0xffda92e8),
                                ),
                                Container(
                                  height: 20.0,
                                  width: 21.25,
                                  color: const Color(0xffFFB3E9),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70.0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 70.0,
                                  width: 21.25,
                                  color: const Color(0xff7F00FF),
                                ),
                                Container(
                                  height: 70.0,
                                  width: 21.25,
                                  color: const Color(0xffa471f1),
                                ),
                                Container(
                                  height: 70.0,
                                  width: 21.25,
                                  color: const Color(0xffda92e8),
                                ),
                                Container(
                                  height: 70.0,
                                  width: 21.25,
                                  color: const Color(0xffFFB3E9),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 27.0,
                  height: 27.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      width: 8,
                      color: const Color(0xff68969D),
                    ),
                  ),
                ),
                Container(
                  width: 27.0,
                  height: 27.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      width: 8,
                      color: const Color(0xff68969D),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
