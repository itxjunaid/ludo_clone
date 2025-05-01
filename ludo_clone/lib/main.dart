import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://i.pinimg.com/736x/1d/d5/02/1dd502a8f1b992d2c55a78d61b059660.jpg"),
                  fit: BoxFit.fill)),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    child: Container(
                      height: height * 0.959,
                      width: width,
                      color: const Color.fromARGB(255, 19, 8, 151)
                          .withOpacity(0.6),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Card(
                                elevation: 20,
                                shadowColor:
                                    const Color.fromARGB(255, 252, 245, 245),
                                child: Container(
                                  height: height * 0.04,
                                  width: width * 0.09,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 26, 10, 210),
                                      borderRadius: BorderRadius.circular(7)),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: height * 0.036,
                                        width: width * 0.084,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                255, 34, 37, 243),
                                            borderRadius:
                                                BorderRadius.circular(7),
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 1,
                                            )),
                                        child: Center(
                                          child: Icon(
                                            Icons.menu,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 20,
                                shadowColor:
                                    const Color.fromARGB(255, 252, 245, 245),
                                child: Container(
                                  height: height * 0.04,
                                  width: width * 0.09,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 26, 10, 210),
                                      borderRadius: BorderRadius.circular(7)),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: height * 0.036,
                                        width: width * 0.084,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                255, 34, 37, 243),
                                            borderRadius:
                                                BorderRadius.circular(7),
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 1,
                                            )),
                                        child: Center(
                                            child: Text(
                                          'i',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 17,
                                              color: Colors.white),
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: width * 0.4,
                              ),
                              Container(
                                height: height * 0.06,
                                width: width * 0.07,
                                decoration: BoxDecoration(
                                    color: Colors.amber.withOpacity(0),
                                    image: DecorationImage(
                                        image:
                                            AssetImage("assets/bg trphy.png"),
                                        fit: BoxFit.fill)),
                              ),
                              Container(
                                height: height * 0.025,
                                width: width * 0.13,
                                child: Center(
                                  child: Text(
                                    '\$10 win',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 7,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.amber.withOpacity(0),
                                    border: Border.all(color: Colors.blue),
                                    borderRadius: BorderRadius.circular(6)),
                              )
                            ],
                          ),
                          SizedBox(
                            height: height * 0.05,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: width * 0.6,
                              ),
                              Container(
                                height: height * 0.055,
                                width: width * 0.09,
                                child: Container(
                                  height: height * 0.055,
                                  width: width * 0.09,
                                  decoration: BoxDecoration(
                                      color: Colors.red.withOpacity(0),
                                      borderRadius: BorderRadius.circular(6),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/dice-clipart-md.png"),
                                          fit: BoxFit.fill)),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.amber.withOpacity(0),
                                    borderRadius: BorderRadius.circular(6),
                                    border: Border.all(
                                        color: Colors.white, width: 2.5)),
                              ),
                              SizedBox(
                                width: width * 0.022,
                              ),
                              Container(
                                height: height * 0.079,
                                width: width * 0.14,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://static.vecteezy.com/system/resources/previews/002/002/403/non_2x/man-with-beard-avatar-character-isolated-icon-free-vector.jpg"),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.amber.withOpacity(0),
                                    borderRadius: BorderRadius.circular(6),
                                    // image: DecorationImage(
                                    //     image: NetworkImage(
                                    //         "https://static.vecteezy.com/system/resources/previews/002/002/403/non_2x/man-with-beard-avatar-character-isolated-icon-free-vector.jpg")
                                    // ),
                                    border: Border.all(
                                        color: Colors.white, width: 2.5)),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: height * 0.01,
                          ),
                          Container(
                            height: height * 0.35,
                            width: width * 0.6,
                            decoration: BoxDecoration(
                                color: Colors.amber.withOpacity(0),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://img.poki-cdn.com/cdn-cgi/image/quality=78,width=204,height=204,fit=cover,f=auto/df93c433d1889f08a8446509d32a4253.png"),
                                    fit: BoxFit.fill)),
                          ),
                          SizedBox(
                            height: height * 0.03,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: width * 0.1,
                              ),
                              Container(
                                height: height * 0.055,
                                width: width * 0.09,
                                child: Container(
                                  height: height * 0.055,
                                  width: width * 0.09,
                                  decoration: BoxDecoration(
                                      color: Colors.red.withOpacity(0),
                                      borderRadius: BorderRadius.circular(6),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/dice-clipart-md.png"),
                                          fit: BoxFit.fill)),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.amber.withOpacity(0),
                                    borderRadius: BorderRadius.circular(6),
                                    border: Border.all(
                                        color: Colors.white, width: 2.5)),
                              ),
                              SizedBox(
                                width: width * 0.022,
                              ),
                              Container(
                                height: height * 0.079,
                                width: width * 0.14,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://static.vecteezy.com/system/resources/previews/002/002/403/non_2x/man-with-beard-avatar-character-isolated-icon-free-vector.jpg"),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.amber.withOpacity(0),
                                    borderRadius: BorderRadius.circular(6),
                                    // image: DecorationImage(
                                    //     image: NetworkImage(
                                    //         "https://static.vecteezy.com/system/resources/previews/002/002/403/non_2x/man-with-beard-avatar-character-isolated-icon-free-vector.jpg")
                                    // ),
                                    border: Border.all(
                                        color: Colors.white, width: 2.5)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 350, left: 130),
                    child: Icon(
                      Icons.sms_rounded,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 450, left: 70),
                    child: Container(
                      height: height * 0.1,
                      width: width * 0.56,
                      child: Center(
                        child: Text(
                          'AD',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.amber.withOpacity(0),
                          border: Border.all(color: Colors.amber, width: 1)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 550, left: 50),
                    child: Container(
                      height: height * 0.1,
                      width: width * 0.76,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://static.vecteezy.com/system/resources/previews/002/002/403/non_2x/man-with-beard-avatar-character-isolated-icon-free-vector.jpg"),
                        ),
                        title: Text(
                          "Junaid Aslam",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        trailing: Container(
                          height: height * 0.03,
                          width: width * 0.16,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: height * 0.03,
                                width: width * 0.045,
                                decoration: BoxDecoration(
                                    color: Colors.blue.withOpacity(0),
                                    image: DecorationImage(
                                        image: AssetImage("assets/coinnn.png"),
                                        fit: BoxFit.fill)),
                              ),
                              Text(
                                "10",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              Container(
                                height: height * 0.02,
                                width: width * 0.035,
                                child: Center(
                                  child: Text(
                                    "+",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.red.withOpacity(0),
                              border: Border.all(color: Colors.amber)),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 46, 37, 11),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
