import 'package:character_rpg/screens/home/character_card.dart';
import 'package:character_rpg/shared/styled_button.dart';
import 'package:character_rpg/shared/styled_text.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List characters = ["mario", "luigi", "peach", "toad", "yoshi", "bowser"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const StyledTitle('Your Characters'),
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: characters.length,
                itemBuilder: (_, idx) => CharacterCard(characters[idx]),
              ),
            ),
            StyledButton(
              onPressed: () {},
              child: const StyledHeading("Create New"),
            )
          ],
        ),
      ),
    );
  }
}
