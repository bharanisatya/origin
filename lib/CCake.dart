import 'package:flutter/material.dart';

class CCake extends StatelessWidget {
  const CCake({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chocolate Cake"),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Ingredients",
                style: Theme.of(context).textTheme.headlineMedium),

            const SizedBox(height: 10),

            const Text(
              "1 cup flour\n1/2 tsp baking soda\n1/2 tsp salt\n"
              "2–3 tbsp cocoa powder\n1 cup sugar\n1–2 eggs\n"
              "1/2 cup milk\n1/4 cup butter\n1 tsp vanilla\n"
              "Chocolate chips (optional)",
            ),

            const SizedBox(height: 20),

            Text("Process",
                style: Theme.of(context).textTheme.headlineMedium),

            const SizedBox(height: 10),

            const Text(
              "1. Preheat oven to 180°C\n"
              "2. Mix dry ingredients\n"
              "3. Mix wet ingredients\n"
              "4. Combine both\n"
              "5. Pour into tin\n"
              "6. Bake 30–35 mins\n"
              "7. Cool and serve",
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("Back"),
            ),

            ElevatedButton(
              onPressed: () =>
                  Navigator.popUntil(context, (route) => route.isFirst),
              child: const Text("Main Page"),
            ),
          ],
        ),
      ),
    );
  }
}