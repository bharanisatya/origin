import 'package:flutter/material.dart';

class CCCookie extends StatelessWidget {
  const CCCookie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chocolate Chip Cookie"),
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
              "1/2 cup butter\n1 cup sugar\n1/2 cup brown sugar\n"
              "1 egg\n1 tsp vanilla\n1.5 cups flour\n"
              "1/2 tsp baking soda\n1/2 tsp salt\n"
              "1 cup chocolate chips",
            ),

            const SizedBox(height: 20),

            Text("Process",
                style: Theme.of(context).textTheme.headlineMedium),

            const SizedBox(height: 10),

            const Text(
              "1. Preheat oven to 190°C\n"
              "2. Mix butter & sugar\n"
              "3. Add egg & vanilla\n"
              "4. Add dry ingredients\n"
              "5. Add chocolate chips\n"
              "6. Bake 9–11 mins",
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