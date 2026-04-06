// ignore_for_file: file_names, unused_shown_name, unused_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show AppBar, BuildContext, Center, Colors, Column, Drawer, ElevatedButton, FloatingActionButton, Icon, IconButton, Icons, MaterialApp, Scaffold, State, StatefulWidget, StatelessWidget, Text, Theme, ThemeData, Widget, runApp;

class CCCookie extends StatelessWidget {
  const CCCookie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chocolate Chip Cookie"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                    SizedBox(
                      height: 50,
                      width: 150,
                      child: Text("Ingredients", style: Theme.of(context).textTheme.headlineMedium,
                      ),
                    ),
                    SizedBox(
                      height: 200,
                      width: 250,
                      child: Text("1/2 cup unsalted butter, melted\n1 cup white sugar\n1/2 cup packed brown sugar\n1 teaspoon vanilla extract\n1 large egg\n1 1/2 cups all-purpose flour\n1/2 teaspoon baking soda\n1/2 teaspoon salt\n1 cup semisweet chocolate chips", style: const TextStyle(color: Color.fromARGB(255, 175, 120, 52))),
                    ),
                    SizedBox(
                      height: 50,
                      width: 100,
                      child: Text("Process", style: Theme.of(context).textTheme.headlineMedium,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(padding:  const EdgeInsets.all(8.0)),
                        SizedBox(
                          height: 200,
                          width: 500,
                          child: Text("1. Preheat oven to 375°F (190°C).\n2. In a large bowl, cream together the butter and sugars.\n3. Beat in the vanilla and egg.\n4. In a separate bowl, mix together the flour, baking soda, and salt.\n5. Gradually add the dry ingredients to the wet ingredients.\n6. Stir in the chocolate chips.\n7. Drop by rounded tablespoons onto ungreased baking sheets.\n8. Bake for 9 to 11 minutes, or until golden brown.", style: const TextStyle(color: Color.fromARGB(255, 175, 120, 52))),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(padding:  const EdgeInsets.all(8.0)),
            
            Padding(padding:  const EdgeInsets.all(8.0)),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Recipe Book"),
            ),
            Padding(padding: const EdgeInsets.all(8.0)),
            ElevatedButton(
              onPressed: () {
                Navigator.popUntil(context, (route) => route.isFirst);
              },
              child: const Text("Recipe Book"),
            ),
          ],
        ),
      ),
      );
      }
      }
        // Here we take the value from the MyHomePage object that was created by