import 'package:character_rpg/models/stats.dart';
import 'package:character_rpg/models/vocation.dart';

class Character with Stats {
  Character({
    required this.id,
    required this.name,
    required this.slogan,
    required this.vocation,
  });

  final String id;
  final String name;
  final String slogan;
  final Vocation vocation;
  bool _isFav = false;

  bool get isFav => _isFav;

  void toggleFav() {
    _isFav = !_isFav;
  }
}
