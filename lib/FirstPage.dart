import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:music_player_app/detailPage.dart';
import 'package:music_player_app/SecondPage.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  List items = [
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/9273/9273859.png',
      'name': 'Salad'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/3595/3595458.png',
      'name': 'Pizza'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/5930/5930051.png',
      'name': 'Burger'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/7310/7310233.png',
      'name': 'Boba Milk'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/6518/6518098.png',
      'name': 'Sandwich'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/9487/9487283.png',
      'name': 'Dosa'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/3041/3041130.png',
      'name': 'Noodles'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/2719/2719313.png',
      'name': 'Coke'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/2674/2674083.png',
      'name': 'Hotdog'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/512/3851/3851646.png',
      'name': 'Pastry'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/189/189146.png',
      'name': 'Soup'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/512/1375/1375210.png',
      'name': 'Donut'
    },
    {
      'imagepath': 'https://cdn-icons-png.flaticon.com/128/2515/2515209.png',
      'name': 'Popcorn'
    }
  ];

  List foods = [
    {
      'imgpath':
          'https://img.freepik.com/premium-photo/summer-green-salad-white-bowl-plate-isolated-white-backgorund-healty-salat-from-tomato-spinach-onion-green-leaves-with-oil-dinner-lunch-vegetarian-food-concept-top-view_335758-59.jpg?size=626&ext=jpg&ga=GA1.2.792835448.1657559394&semt=ais',
      'name': 'Salad With Sirata',
      'value': '4.0',
      'km': '1 km',
      'time': '10 min delivery'
    },
  ];

  List<Map> food = [];
  List<Map> item = [];

  @override
  void initState() {
    Map<String, dynamic> map = {};
    map['image'] =
        'https://img.freepik.com/premium-photo/summer-green-salad-white-bowl-plate-isolated-white-backgorund-healty-salat-from-tomato-spinach-onion-green-leaves-with-oil-dinner-lunch-vegetarian-food-concept-top-view_335758-59.jpg?size=626&ext=jpg&ga=GA1.2.792835448.1657559394&semt=ais ';
    map['name'] = 'Salad With Shirata';
    map['rating'] = 5.0;
    map['value'] = "14 k";
    map['no'] = "5.0";
    map['km'] = "1 km";
    map["time"] = "10 min delivery";
    food.add(map);

    map = {};
    map['image'] =
        'https://img.freepik.com/premium-photo/mix-salad-plate-close-up-white-background-top-view_269543-2292.jpg?size=626&ext=jpg&ga=GA1.2.792835448.1657559394&semt=ais ';
    map['name'] = 'Salado Beef Wagur';
    map['rating'] = 2.0;
    map['value'] = "12 k";
    map['no'] = "2.0";
    map['km'] = "2 km";
    map["time"] = "10 min delivery";
    food.add(map);

    map = {};
    map['image'] =
        'https://img.freepik.com/premium-photo/fresh-cabbage-salad-with-spinach-bowl-isolated-white-coleslaw_311158-3386.jpg?size=626&ext=jpg&ga=GA1.2.792835448.1657559394&semt=ais';
    map['name'] = 'Salad With Selsi';
    map['rating'] = 3.0;
    map['value'] = "11 k";
    map['no'] = "3.0";
    map['km'] = "4 km";
    map["time"] = "20 min delivery";
    food.add(map);

    map = {};
    map['image'] =
        'https://img.freepik.com/premium-photo/tomato-salad-fresh-onion-lettuce-meal-vegetable-dish-food-table-copy-space-food-background_88242-22915.jpg?size=626&ext=jpg&ga=GA1.2.792835448.1657559394&semt=ais';
    map['name'] = 'Salad With Veg';
    map['rating'] = 4.0;
    map['value'] = "19 k";
    map['no'] = "4.0";
    map['km'] = "5 km";
    map["time"] = "22 min delivery";
    food.add(map);

    Map<String, dynamic> maps = {};

    maps["image"] =
        "https://img.freepik.com/premium-photo/tomato-salad-fresh-onion-lettuce-meal-vegetable-dish-food-table-copy-space-food-background_88242-22915.jpg?size=626&ext=jpg&ga=GA1.2.792835448.1657559394&semt=ais";
    maps["name"] = "Sayure Ikane";
    maps["rname"] = "Restaurant Mamih";
    maps["price"] = "Rp 40,000";
    maps["nprice"] = "Rp 80,000";
    maps["label"] = "50% OFF";
    item.add(maps);

    maps = {};
    maps["image"] =
        "https://img.freepik.com/free-photo/grilled-chicken-skewers-green-salad-menu-recipe-idea_53876-101446.jpg?size=338&ext=jpg&ga=GA1.2.792835448.1657559394&semt=ais";
    maps["name"] = "Sarham Ikane";
    maps["rname"] = "Restaurant Jakib";
    maps["price"] = "Rp 60,000";
    maps["nprice"] = "Rp 90,000";
    maps["label"] = "20% OFF";
    item.add(maps);

    maps = {};
    maps["image"] =
        "https://img.freepik.com/free-photo/close-up-vegetarian-salad-green-bowl_23-2148076240.jpg?size=338&ext=jpg&ga=GA1.2.792835448.1657559394&semt=ais";
    maps["name"] = "Sayure Selsi";
    maps["rname"] = "Restaurant Kastir";
    maps["price"] = "Rp 20,000";
    maps["nprice"] = "Rp 30,000";
    maps["label"] = "40% OFF";
    item.add(maps);

    maps = {};
    maps["image"] =
        "https://img.freepik.com/premium-photo/plate-with-fresh-salad-with-strawberry-tomatoes-cherry-mozzarella-cheese-basil-isolated-white_503274-1952.jpg?size=626&ext=jpg&ga=GA1.1.792835448.1657559394&semt=ais";
    maps["name"] = "Sajda Veg";
    maps["rname"] = "Restaurant Vegis";
    maps["price"] = "Rp 40,000";
    maps["nprice"] = "Rp 50,000";
    maps["label"] = "70% OFF";
    item.add(maps);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor:Color (0xfff7f7f7f7),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.center,
                    stops: [0.5, 0.001],
                    colors: [
                      Color(0XFFF5F5F3),
                      Color.fromARGB(0, 255, 202,176),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5,left: 15),
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "Delivery to",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                  textAlign: TextAlign.justify,
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 10),
                alignment: Alignment.topLeft,
                child: Text.rich(
                  textAlign: TextAlign.center,
                  TextSpan(
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.location_on_rounded,
                          color: Colors.deepOrange,
                          size: 22,
                        ),
                      ),
                      TextSpan(
                        text: "Sukabumi, Indonesia",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      WidgetSpan(
                        child: Container(
                          child: Icon(
                            Icons.keyboard_arrow_down_outlined,
                            color: Colors.red,
                            size: 15,

                          ),
                        )
                      )
                    ],
                  ),
                ),
              ),

              //Searchbar
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.maxFinite,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Flexible(
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          Flexible(
                            child: Container(
                              height: 50,
                              child: Padding(
                                padding:
                                EdgeInsets.symmetric(horizontal: 15),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "What did you eat today?",
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Padding(padding: EdgeInsets.all(5)),

              //Horizontal Scroller
              Container(
                height: 110,
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    for (var i in items)
                      Container(
                        margin: EdgeInsets.only(right: 2),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: ClipOval(
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundColor:i["name"] == 'Salad'? Colors.deepOrangeAccent[200]:Colors.white,
                                  foregroundColor: Colors.orange,
                                  child: Image.network(
                                    i['imagepath'],
                                    width: 40,
                                    height: 40,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Text(
                                i['name'],
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 12,top: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        "Popular food",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(13),
                      child: Text(
                        "see all",
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      ),
                    )
                  ],
                ),
              ),

              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
                },
                child: Container(
                  height: 280,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: food.length,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(right: 10, left: 10),
                        width: 200,
                        height: 300,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.2),
                                blurRadius: 5,
                                // offset: Offset(5, 5),
                              )
                            ]),
                        padding: EdgeInsets.only(left: 20, top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      NetworkImage(food[index]['image']),
                                  radius: 80,
                                ),
                                Positioned(
                                  top: 100,
                                  left: 117,
                                  child: CircleAvatar(
                                    radius: 21,
                                    child: Text(food[index]['value']),
                                    backgroundColor: Colors.orange,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              food[index]['name'],
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                RatingBar.builder(
                                  initialRating: food[index]["rating"],
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  itemCount: 5,
                                  itemSize: 15,
                                  itemPadding: EdgeInsets.only(right: 4.0),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  onRatingUpdate: (rating) {
                                    print(rating);
                                  },
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(food[index]['no']),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(food[index]["km"],style: TextStyle(fontSize: 11,color:Colors.black),),
                                SizedBox(
                                  width: 7,
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Colors.red,
                                  size: 5,
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Text(food[index]["time"],style: TextStyle(fontSize: 11),),
                              ],
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 12,top: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        "Favourite Menu",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        "see all",
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      ),
                    )
                  ],
                ),
              ),

              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailPage()));
                },
                child: Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      margin: EdgeInsets.only(right: 10, left: 10),
                      height: 120,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: item.length,
                        itemBuilder: (context, index) {
                          return Container(
                            margin: EdgeInsets.only(right: 20),
                            width: 310,
                            height: 140,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.2),
                                    blurRadius: 5,
                                    // offset: Offset(5, 5),
                                  )
                                ]),
                            child: Stack(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 50,
                                        backgroundImage:
                                            NetworkImage(item[index]['image']),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(20),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [

                                            ],
                                          ),
                                          Text(
                                            item[index]['name'],
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            item[index]['rname'],
                                            style: TextStyle(
                                                fontSize: 16,
                                               ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text(item[index]['price']),
                                              SizedBox(
                                                width: 4,
                                              ),
                                              Text(
                                                item[index]['nprice'],
                                                style: TextStyle(
                                                    decoration:
                                                        TextDecoration.lineThrough,
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  right:0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomLeft: Radius.circular(12)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Text(
                                        item[index]["label"],
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 12),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          elevation: 80,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.deepOrange,
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 40,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_border,
                size: 40,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_alert_rounded,
                size: 40,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                size: 40,
              ),
              label: "",
            ),
          ],
        ),
      ),
    );
  }
}
