// High-level module
class PizzaRobot {
  final Ability ability;

  PizzaRobot(this.ability);

  void cut() {
    ability.cutPizza();
  }
}

//abstraction interface
abstract class Ability {
  void cutPizza();
}

//Low-level module
class CutPizzaWithCutter implements Ability {
  @override
  void cutPizza() {
    //cut using cutter
  }
}

//Low-level module
class CutPizzaWithRuler implements Ability {
  @override
  void cutPizza() {
    //cut using ruler
  }
}
