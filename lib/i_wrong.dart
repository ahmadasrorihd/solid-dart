abstract class AdvanceAbility {
  void spinAround();
  void rotateArm();
  void wiggleAntenas();
}

abstract class BasicAbility implements AdvanceAbility {
  void move();
}

class RobotA extends BasicAbility {
  @override
  void move() {
    // implement move
  }

  @override
  void rotateArm() {
    // implement rotateArm
  }

  @override
  void spinAround() {
    // implement spinAround
  }

  @override
  void wiggleAntenas() {
    // implement wiggleAntenas
  }
}

class RobotB extends BasicAbility {
  @override
  void move() {
    // implement move
  }

  @override
  void rotateArm() {
    // implement rotateArm
  }

  @override
  void spinAround() {
    // implement spinAround
  }

  @override
  void wiggleAntenas() {
    // implement wiggleAntenas
  }
}
