// ignore_for_file: file_names, unused_shown_name, unused_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show AppBar, BuildContext, Center, Colors, Column, Drawer, ElevatedButton, FloatingActionButton, Icon, IconButton, Icons, MaterialApp, Scaffold, State, StatefulWidget, StatelessWidget, Text, Theme, ThemeData, Widget, runApp;

class CCake extends StatelessWidget {
  const CCake({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chocolate Cake"),
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
                      child: Text("1 cup all-purpose flour\n1/2 teaspoon baking soda\n1/2 teaspoon salt\n2–3 tablespoons cocoa powder\n1 cup sugar\n1-2 eggs\n1/2 cup milk\n1/4 cup melted butter\nteaspoon vanilla extract\n1/2 to 1 cup chocolate chips (optional)", style: const TextStyle(color: Color.fromARGB(255, 98, 40, 2))
                      ),
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
                          height: 220,
                          width: 500,
                          child: Text("1. Preheat oven to 350°F (180°C).\n2. Grease a cake tin and line with butter paper.\n3. In a bowl, add flour, baking soda, salt and cocoa powder and mix well.\n4. In another bowl, add suger and eggs and whisk well.\n5. Add milk, melted butter and vanilla extract and Mix until smooth.\n6. Slowly add dry ingrediants into wet mixture and Mix gently until smooth batter forms.\n7. Fold in chocolate chips.\n8. Pour the batter into cake tin and bake it for 30-35 minutes.\n9. Check with toothpick, should come out clean.\n10. Let the cake cool down for 10-15 minutes.", style: const TextStyle(color: Color.fromARGB(255, 98, 40, 2))),
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
          ],
        ),
      ),
      );
      }
      }
        // Here we take the value from the MyHomePage object that was created by