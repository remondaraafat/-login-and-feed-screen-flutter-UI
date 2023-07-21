import 'package:flutter/material.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding:
              const EdgeInsets.only(top: 60, left: 16, right: 16, bottom: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Back',
                style: TextStyle(
                    color: Color(0xFF5DB075),
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                'Feed',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
              Text(
                'Filter',
                style: TextStyle(
                    color: Color(0xFF5DB075),
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: Color(0xFFE8E8E8), width: 1)),
              hintText: "Search",
              hintStyle: TextStyle(
                  color: Color(0xFFBDBDBD),
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
              filled: true,
              fillColor: Color(0xFFF6F6F6),
              constraints: BoxConstraints(
                maxWidth: 343.0,
                maxHeight: 50.0,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16, right: 16, left: 16),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: 343,
                  height: 77,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(color: Color(0xFFF6F6F6)),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16, right: 0),
                            child: Row(
                            //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Header',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 170),
                                  child: Text(
                                    '8m ago',
                                    style: TextStyle(
                                        color: Color(0xFFBDBDBD),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16,top: 8,right: 8),
                            child: Text(
                              //overflow: TextOverflow.fade,
                              //  softWrap: true,
                              //maxLines: 3,
                              "He'll want to use your yacht, "
                              "and I don't \n want this thing smelling like fish.",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                              textAlign: TextAlign.left,
                              // center the text horizontally
                              // softWrap: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Divider(
                  height: 16,
                  thickness: 1,
                  indent: 82,
                  endIndent: 16,
                  color: Color(0xFFE8E8E8),
                ),
                Container(
                  width: 343,
                  height: 77,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(color: Color(0xFFF6F6F6)),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16, right: 0),
                            child: Row(
                              //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Header',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 170),
                                  child: Text(
                                    '8m ago',
                                    style: TextStyle(
                                        color: Color(0xFFBDBDBD),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16,top: 8,right: 8),
                            child: Text(
                              //overflow: TextOverflow.fade,
                              //  softWrap: true,
                              //maxLines: 3,
                              "He'll want to use your yacht, "
                                  "and I don't \n want this thing smelling like fish.",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                              textAlign: TextAlign.left,
                              // center the text horizontally
                              // softWrap: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Divider(
                  height: 16,
                  thickness: 1,
                  indent: 82,
                  endIndent: 16,
                  color: Color(0xFFE8E8E8),
                ),
                Container(
                  width: 343,
                  height: 77,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(color: Color(0xFFF6F6F6)),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16, right: 0),
                            child: Row(
                              //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Header',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 170),
                                  child: Text(
                                    '8m ago',
                                    style: TextStyle(
                                        color: Color(0xFFBDBDBD),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16,top: 8,right: 8),
                            child: Text(
                              //overflow: TextOverflow.fade,
                              //  softWrap: true,
                              //maxLines: 3,
                              "He'll want to use your yacht, "
                                  "and I don't \n want this thing smelling like fish.",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                              textAlign: TextAlign.left,
                              // center the text horizontally
                              // softWrap: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Divider(
                  height: 16,
                  thickness: 1,
                  indent: 82,
                  endIndent: 16,
                  color: Color(0xFFE8E8E8),
                ),
                Container(
                  width: 343,
                  height: 77,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(color: Color(0xFFF6F6F6)),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16, right: 0),
                            child: Row(
                              //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Header',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 170),
                                  child: Text(
                                    '8m ago',
                                    style: TextStyle(
                                        color: Color(0xFFBDBDBD),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16,top: 8,right: 8),
                            child: Text(
                              //overflow: TextOverflow.fade,
                              //  softWrap: true,
                              //maxLines: 3,
                              "He'll want to use your yacht, "
                                  "and I don't \n want this thing smelling like fish.",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                              textAlign: TextAlign.left,
                              // center the text horizontally
                              // softWrap: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Divider(
                  height: 16,
                  thickness: 1,
                  indent: 82,
                  endIndent: 16,
                  color: Color(0xFFE8E8E8),
                ),
                Image.network(
                    'https://atlas-content-cdn.pixelsquid.com/stock-images/sofa-single-ywYZBl8-600.jpg',
                     width: 343,
                    height: 227.982,
                    fit:BoxFit.fill),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
