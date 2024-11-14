import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //columns and Rows are also widgets
    return Scaffold(
      //Listview has a scrollable effect
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Good Morning",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500)),
                        const SizedBox(height: 5),
                        Text("Book Tickets", style: AppStyles.headLineStyle1),
                      ],
                    ),
                    Container(
                      color: Colors.indigoAccent,
                      width: 100,
                      height: 70,
                    )
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Search Icon"), Text("Empty Space")],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
