import 'package:e_commerce_app/uis/colors.dart';
import 'package:e_commerce_app/widgets/big_text.dart';
import 'package:e_commerce_app/widgets/small_text.dart';
import 'package:flutter/material.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top:45, bottom: 15),
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[
                    Column(
                      children: [
                        BigText(text: "Sri Lanka", color: AppColor.mainColor),
                        Row(
                          children: [
                            SmallText(text: "Colombo", color: Colors.black54,),
                            Icon(Icons.arrow_drop_down_rounded)
                          ],
                        )

                      ],
                    ),
                    Center(
                      child: Container(
                        width: 45,
                        height: 45,
                        child: Icon(Icons.search, color: Colors.white),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: AppColor.mainColor,
                        ),
                      ),
                    ),

                  ]
              ),
            ),
          )
        ],
      ),
    );
  }
}