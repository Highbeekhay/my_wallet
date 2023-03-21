import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black,
            ),
            padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      child: Text('HD'),
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Hello,',
                      style: TextStyle(
                        color: Colors.white70,
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Text(
                      'Daffa',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 323,
                    ),
                    Icon(
                      Icons.notifications_paused_outlined,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Wallet Balance',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      '3,385',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.trending_up_outlined,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '0,65%',
                          style: TextStyle(
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(
                          width: 255,
                        ),
                        Text(
                          'SOL',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.unfold_more_sharp,
                          color: Colors.white70,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  padding: EdgeInsets.fromLTRB(25, 20, 25, 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.arrow_drop_down_circle_outlined,
                            size: 35,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Deposit',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.arrow_circle_up_outlined,
                            size: 35,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Withdraw',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.recycling,
                            size: 35,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Convert',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.more_horiz_outlined,
                            size: 35,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'More',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            physics: AlwaysScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.fromLTRB(15, 15, 20, 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade100,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.indigoAccent.shade100,
                        child: Text(
                          'E',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            'Etherium',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'ETH',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                              color: Colors.black38,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.trending_up_sharp,
                            color: Colors.green,
                            size: 17,
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            '2.24%',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Last 7 days',
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.fromLTRB(15, 15, 20, 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade100,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.orange,
                        child: Text(
                          'B',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            'Bitcoin',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'BTC',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                              color: Colors.black38,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.trending_down_sharp,
                            color: Colors.pink.shade500,
                            size: 17,
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            '0.63%',
                            style: TextStyle(
                              color: Colors.pink.shade500,
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Last 7 days',
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.fromLTRB(15, 15, 20, 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade100,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.amber.shade200,
                        child: Text(
                          'D',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            'Dogecoin',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'DOGE',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                              color: Colors.black38,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.trending_up_sharp,
                            color: Colors.green,
                            size: 17,
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            '1.67%',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Last 7 days',
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recent Activity',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'See All',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black38,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container()
        ],
      ),
    );
  }
}
