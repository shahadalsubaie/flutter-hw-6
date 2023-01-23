import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 81, 98, 204),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: const BoxDecoration(
              color: Color.fromARGB(255, 243, 243, 243), borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 8, left: 25),
                      child: Image.asset('/Users/shahadalsubaie/flutter2/hw_6/assets/images/logo.png')),
                  const Padding(
                    padding: EdgeInsets.only(top: 8, left: 280),
                    child: Icon(
                      Icons.menu,
                      color: Color.fromARGB(255, 30, 30, 32),
                      size: 35,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Welcom back',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const [
                    Text(
                      'Valria',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w700, color: Color.fromARGB(255, 81, 98, 204)),
                    ),
                    SizedBox(
                      height: 25,
                      child: Image(
                          image: NetworkImage(
                              'https://cdn.shopify.com/s/files/1/1061/1924/products/Waving_Hand_Sign_Emoji_Icon_ios10_large.png?v=1571606113')),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Container(
                  height: 300,
                  decoration:
                      const BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Text(
                              'Total Team Members',
                              style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 123, 123, 123)),
                            ),
                            SizedBox(
                              width: 2,
                              child: Icon(
                                Icons.info_outlined,
                                color: Color.fromARGB(255, 209, 209, 211),
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '_____________________________________',
                        style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 236, 236, 236)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const Text(
                              '86',
                              style: TextStyle(
                                  fontSize: 35, color: Color.fromARGB(255, 16, 15, 15), fontWeight: FontWeight.w600),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 250),
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Container(
                                      clipBehavior: Clip.hardEdge,
                                      width: 30,
                                      height: 30,
                                      decoration: const BoxDecoration(
                                        color: Color.fromARGB(255, 201, 65, 65),
                                        borderRadius: BorderRadius.all(Radius.circular(20)),
                                      ),
                                      child: const Image(
                                          image: NetworkImage(
                                            'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                                          ),
                                          height: 30,
                                          width: 30,
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Container(
                                      clipBehavior: Clip.hardEdge,
                                      width: 30,
                                      height: 30,
                                      decoration: const BoxDecoration(
                                        color: Color.fromARGB(255, 201, 65, 65),
                                        borderRadius: BorderRadius.all(Radius.circular(20)),
                                      ),
                                      child: const Image(
                                          image: NetworkImage(
                                            'https://images.herzindagi.info/image/2022/Sep/post-office-schemes-for-girl-children.jpg',
                                          ),
                                          height: 30,
                                          width: 30,
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50),
                                    child: Container(
                                      clipBehavior: Clip.hardEdge,
                                      width: 30,
                                      height: 30,
                                      decoration: const BoxDecoration(
                                        color: Color.fromARGB(255, 201, 65, 65),
                                        borderRadius: BorderRadius.all(Radius.circular(20)),
                                      ),
                                      child: const Image(
                                          image: NetworkImage(
                                            'https://www.shutterstock.com/image-photo/closeup-portrait-her-she-nice-260nw-1810907647.jpg',
                                          ),
                                          height: 30,
                                          width: 30,
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20, top: 25),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF0F2643),
                                shape: const StadiumBorder(),
                                minimumSize: const Size(380, 55)),
                            onPressed: (() {}),
                            child: Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 90,
                                  ),
                                  child: Text(
                                    'Add team members',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                                Icon(
                                  Icons.person_add,
                                  color: Color.fromARGB(255, 209, 209, 211),
                                  size: 18,
                                ),
                              ],
                            )),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 100,
                    decoration:
                        const BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Total Team Members',
                                    style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 123, 123, 123)),
                                  ),
                                  SizedBox(
                                    width: 2,
                                    child: Icon(
                                      Icons.info_outlined,
                                      color: Color.fromARGB(255, 209, 209, 211),
                                      size: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const Text(
                          '_____________________________________',
                          style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 236, 236, 236)),
                        ),
                      ],
                    )),
              )
            ],
          ),
        ),
      )),
    );
  }
}
