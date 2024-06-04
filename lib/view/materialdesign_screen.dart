import 'package:flutter/material.dart';

class MaterialDesignScreen extends StatelessWidget
{
  const MaterialDesignScreen({super.key});
  static const rountName = "/MateralDesignScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar
      (
        title: const Text("Material Design Demo"),
      ),
      body:  SingleChildScrollView(
        child: Column 
        (
          children: 
          [
            const Text
            (
              "Material Design", style: TextStyle
              (
                color: Colors.red,
                fontSize: 28.0,
                fontFamily: "Canvas.new"
              ),
            ),
            const Text
            (
              "Two",style: TextStyle
              (
                color: Colors.blue,
                fontSize: 60.0,
              ),
            ),
            Text
            (
              "diaplaylargest",
              style: Theme.of(context).textTheme.displayLarge,  
            ),
            Text
            (
              "diaplaymedium",
              style: Theme.of(context).textTheme.displayMedium  
            ),
            Text
            (
              "diaplaysmall",
              style: Theme.of(context).textTheme.displaySmall,  
            ),
            Text
            (
              "headlinelargest",
              style: Theme.of(context).textTheme.headlineLarge,  
            ),
            Text
            (
              "headlinemedium",
              style: Theme.of(context).textTheme.headlineMedium  
            ),
            Text
            (
              "headlinesmall",
              style: Theme.of(context).textTheme.headlineSmall,  
            ),
            Text
            (
              "titlelargest",
              style: Theme.of(context).textTheme.titleLarge,  
            ),
            Text
            (
              "titlemedium",
              style: Theme.of(context).textTheme.titleMedium  
            ),
            Text
            (
              "titlesmall",
              style: Theme.of(context).textTheme.titleSmall,  
            ),
            Text
            (
              "bodylargest",
              style: Theme.of(context).textTheme.bodyLarge,  
            ),
            Text
            (
              "bodymedium",
              style: Theme.of(context).textTheme.bodyMedium  
            ),
            Text
            (
              "bodysmall",
              style: Theme.of(context).textTheme.bodyMedium,  
            ),
            Text
            (
              "lablelargest",
              style: Theme.of(context).textTheme.labelLarge,  
            ),
            Text
            (
              "lablemedium",
              style: Theme.of(context).textTheme.labelMedium,  
            ),
            Text
            (
              "lablesmall",
              style: Theme.of(context).textTheme.labelSmall,  
            ),
          ]
        ),
      )
    );
  }

}

class Theam {
  static of(BuildContext context) {}
}