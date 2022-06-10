import 'package:tabela_brasileirao_serie_a/app/data/models/championship_model.dart';
import 'package:tabela_brasileirao_serie_a/app/data/models/team_model.dart';

abstract class ChampionshipRepository {
  Future<Championship?> getScore(String url);
}
