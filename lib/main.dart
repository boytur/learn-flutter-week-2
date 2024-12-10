import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const foods = [
      {
        "name": "Pizza",
        "price": 100,
        "image":
            "https://www.foodandwine.com/thmb/3kzG4PWOAgZIIfZwMBLKqoTkaGQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/margherita-pizza-with-argula-and-prosciutto-FT-RECIPE0721-04368ec288a84d2e997573aca0001d98.jpg",
        "description": "This is a pizza",
      },
      {
        "name": "Burger",
        "price": 50,
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTa9Qq1rV_svdydH5u3O8r5ZmT8udMBnSuKeA&s",
        "description": "This is a burger",
      },
      {
        "name": "Hotdog",
        "price": 30,
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsfW388zWeoTBoYVtL5yJi85sJmFoVB3isLw&s",
        "description": "This is a hotdog",
      },
      {
        "name": "Pizza",
        "price": 100,
        "image":
            "https://www.foodandwine.com/thmb/3kzG4PWOAgZIIfZwMBLKqoTkaGQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/margherita-pizza-with-argula-and-prosciutto-FT-RECIPE0721-04368ec288a84d2e997573aca0001d98.jpg",
        "description": "This is a pizza",
      },
      {
        "name": "Burger",
        "price": 50,
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTa9Qq1rV_svdydH5u3O8r5ZmT8udMBnSuKeA&s",
        "description": "This is a burger",
      },
      {
        "name": "Hotdog",
        "price": 30,
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsfW388zWeoTBoYVtL5yJi85sJmFoVB3isLw&s",
        "description": "This is a hotdog",
      },
    ];

    const foodMenu = [
      {
        "name": "Spaghetti",
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Mv1sVQZt7cZD_kfSmODg8VBqVov12redkw&s",
        "price": 25,
        "star": 4,
      },
      {
        "name": "Spaghetti",
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Mv1sVQZt7cZD_kfSmODg8VBqVov12redkw&s",
        "price": 25,
        "star": 4,
      },
      {
        "name": "Spaghetti",
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Mv1sVQZt7cZD_kfSmODg8VBqVov12redkw&s",
        "price": 25,
        "star": 4,
      },
      {
        "name": "Spaghetti",
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Mv1sVQZt7cZD_kfSmODg8VBqVov12redkw&s",
        "price": 25,
        "star": 4,
      },
      {
        "name": "Spaghetti",
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Mv1sVQZt7cZD_kfSmODg8VBqVov12redkw&s",
        "price": 25,
        "star": 4,
      },
      {
        "name": "Spaghetti",
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Mv1sVQZt7cZD_kfSmODg8VBqVov12redkw&s",
        "price": 25,
        "star": 4,
      },
      {
        "name": "Spaghetti",
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Mv1sVQZt7cZD_kfSmODg8VBqVov12redkw&s",
        "price": 25,
        "star": 4,
      },
      {
        "name": "Spaghetti",
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Mv1sVQZt7cZD_kfSmODg8VBqVov12redkw&s",
        "price": 25,
        "star": 4,
      },
      {
        "name": "Spaghetti",
        "image":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Mv1sVQZt7cZD_kfSmODg8VBqVov12redkw&s",
        "price": 25,
        "star": 4,
      },
    ];

    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
            appBar: AppBar(
                // title: const Center(child: Text('Gay date app')),
                ),
            body: Column(
              //  Main layout

              children: [
                /////////////////////////
                // Header
                Row(
                  children: [
                    Row(
                      children: [
                        // Profile
                        Container(
                          color: Colors.white,
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            // Profile image
                            children: [
                              Container(
                                  width: 50,
                                  height: 50,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(25),
                                    ),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://i.ytimg.com/vi/Vg-Ue09j1No/maxresdefault.jpg"),
                                        fit: BoxFit.cover),
                                  )),
                              Column(
                                children: [
                                  Container(
                                      color: Colors.white,
                                      width: 120,
                                      child: const Text(
                                        "Welcom",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(fontSize: 12),
                                      )),
                                  Container(
                                    padding: const EdgeInsets.all(2),
                                    child: const Center(
                                      child: Text('Jessada Nakhee',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16)),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        // Cart
                        Container(
                          color: Colors.white,
                          width: MediaQuery.of(context).size.width / 2,
                          height: 50,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                child: const Icon(Icons.shopping_cart),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                // Price
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Total price

                      Container(
                        padding: const EdgeInsets.all(2),
                        child: const Text('\$20000',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 24)),
                      ),

                      // Add item
                      Container(
                        padding: const EdgeInsets.all(2),
                        color: Colors.red,
                        child: const Icon(Icons.add, color: Colors.white),
                      )
                    ],
                  ),
                ),

                ///////////////////
                // Corousel,
                Container(
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  width: MediaQuery.of(context).size.width,
                  height: 210,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: foods.map((food) {
                        return Container(
                          margin: const EdgeInsets.all(5),
                          width: 180,
                          height: 200,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(20),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 5),
                                ),
                              ]),
                          child: Column(
                            children: [
                              Container(
                                width: 200,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(24),
                                    topRight: Radius.circular(24),
                                  ),
                                  image: DecorationImage(
                                    image:
                                        NetworkImage(food["image"] as String),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                width: 200,
                                padding: const EdgeInsets.all(5),
                                child: Text(food["name"] as String,
                                    textAlign: TextAlign.left,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold)),
                              ),
                              Container(
                                padding: const EdgeInsets.all(5),
                                width: 200,
                                child: Text(food["description"] as String,
                                    textAlign: TextAlign.left),
                              ),
                              SizedBox(
                                width: 200,
                                child: Text('\$${food["price"].toString()}',
                                    textAlign: TextAlign.left),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),

                // Search
                Container(
                  padding: const EdgeInsets.all(5),
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width - 10,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black26,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(25),
                          ),
                        ),
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              child: const Icon(Icons.search),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width - 100,
                              height: 50,
                              child: const TextField(
                                decoration: InputDecoration(
                                  hintText: 'Search',
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // body
                Container(
                  padding: const EdgeInsets.all(10),
                  width: MediaQuery.of(context).size.width,
                  child: const Text('Food Menu',
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ),
                Container(
                  color: const Color.fromARGB(255, 163, 163, 163),
                  width: MediaQuery.of(context).size.width,
                  height:
                      MediaQuery.of(context).size.height - kToolbarHeight - 450,
                  child: Row(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          children: [
                            Column(
                              // Menu map
                              children: foodMenu.map((food) {
                                return Container(
                                  width: MediaQuery.of(context).size.width,
                                  color: Colors.white,
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  const BorderRadius.all(
                                                Radius.circular(25),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                    food["image"] as String),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                food["name"] as String,
                                                textAlign: TextAlign.left,
                                                style: const TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Text(
                                                  textAlign: TextAlign.left,
                                                  food["price"].toString()),
                                            ],
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              // Add to cart
                                              Container(
                                                  padding:
                                                      const EdgeInsets.all(5),
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                            color: Colors.red,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .all(
                                                              Radius.circular(
                                                                  5),
                                                            )),
                                                    child: const Icon(
                                                      Icons.add,
                                                      color: Colors.white,
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )));
  }
}
