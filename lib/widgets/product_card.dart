import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Product_Card extends StatelessWidget {
  const Product_Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 2,
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/img2.jpg',
              fit: BoxFit.cover,
                width: double.infinity,
                height: 150,
              ),
              SizedBox(height: 8,),
              Text(
                "Name: Desktop",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  overflow: TextOverflow.ellipsis
                ),
              ),
              SizedBox(height: 8,),
              Text(
                "Price: KSh 1200",
                style: TextStyle(
                    fontSize: 16,
                    overflow: TextOverflow.ellipsis
                ),
              ),
              SizedBox(height: 8,),
              Container(
                width: 100,
                height: 30,
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.6),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Center(
                  child: Text(
                    "20% off",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
