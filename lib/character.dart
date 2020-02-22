
import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({this.name, this.imagePath, this.description, this.colors});
}

List characters = [
  Character(
      name: "Shahab",
      imagePath: "assets/Kevin_minions.png",
      description:
      "Seyyed Shahab Hosseini is an Iranian actor and director. A popular actor in Iran, internationally he is known for collaborations with Iranian writer and director Asghar Farhadi in About Elly (2008), A Separation (2011), and The Salesman (2016). He has won the Silver Bear for Best Actor for A Separation together with the male cast in 61st Berlin International Film Festival, and the Best Actor Award in 2016 Cannes Film Festival for his role in The Salesman.Shahab Hosseini for the first time won Crystal Simorgh for Superstar movie in (2009) year. In 2013, he made his movie directing debut.",
      colors: [Colors.black12, Colors.black45]
  ),
  Character(
      name: "Agnes",
      imagePath: "assets/Agnes_gru.png",
      description:
      "Agnes Gru it is one of Gru and Lucy's three adopted daughters, alongside her sisters Margo and Edith. She is the youngest child of the three sisters. She greatly adores unicorns, as shown on various occasions. Agnes is a little girl with dark brown eyes. Her long black hair is tied in an upwards ponytail with a red scrunchie. Most of the time, Agnes wears blue overalls over a yellow and brown striped t-shirt, and white sneakers with yellow socks. She also wears a white ballet outfit like Edith and Margo (at the ballet recital). For pajamas, Agnes wears a long blue nightshirt covered with teddy bears and polar bear slippers; her hair stays the same. On her birthday, Agnes is wearing a dress that resembles a princess riding a unicorn. The colors are similar to her regular outfit. She also wears a blue princess hat on her head.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
];