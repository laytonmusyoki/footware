import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:footware/widgets/product_card.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: null,
        title: Center(
          child: Text(
            "Footware Store",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 38,
              color: Colors.black.withOpacity(0.5)
            ),
          ),
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.logout)
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 5,
                itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Chip(label: Text("Category")),
                );
            }),
          ),
          Expanded(
            child: GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
            childAspectRatio: 0.8,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8
            ),
                itemCount: 10,
                itemBuilder: (context,index){
              return Product_Card();
            }),
          )
        ],
      ),
    );
  }
}
