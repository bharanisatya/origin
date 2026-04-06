// ignore_for_file: file_names, unused_shown_name

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show AppBar, BuildContext, Center, Colors, Column, Drawer, ElevatedButton, FloatingActionButton, Icon, IconButton, Icons, MaterialApp, Scaffold, State, StatefulWidget, StatelessWidget, Text, Theme, ThemeData, Widget, runApp;
import "CCCookie.dart";
import "CCake.dart";

class RecipeBook extends StatelessWidget {
  const RecipeBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Recipe Book"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                    SizedBox(
                      height: 50,
                      width: 400,
                      child: Text("Chocolate Cake recipe", style: Theme.of(context).textTheme.headlineMedium,
                        
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      width: 100,
                      child: ElevatedButton(
                        onPressed: () => Navigator.push(context, CupertinoPageRoute(builder: (context) => const CCake())),
                        child: const Icon(Icons.cake, color: Color.fromARGB(255, 98, 40, 2),),
                        
                      ),
                    )
                  ],
                ),
                Padding(padding:  const EdgeInsets.all(8.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                  width: 400,
                  child: Text("Chocolate Chip Cookie recipe", style: Theme.of(context).textTheme.headlineMedium,),
                ),
                SizedBox(
                  height: 50,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(context, CupertinoPageRoute(builder: (context) => const CCCookie())),
                    // ignore: sort_child_properties_last
                    child: const Icon(Icons.cookie, color: Color.fromARGB(255, 175, 120, 52),),
                  ),
                ),
              ],
            ),
            Padding(padding:  const EdgeInsets.all(8.0)),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("To Home Page"),
            ),
          ],
        ),
      ),
     );
    }
  }
// Here we take the value from the MyHomePage object that was created by