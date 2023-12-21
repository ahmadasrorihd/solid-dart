abstract class BasicAbility {
  void move();
}

abstract class SpinAbility {
  void spin();
}

abstract class RotateAbility {
  void rotate();
}

abstract class WiggleAntenasAbility {
  void wiggle();
}

class RobotA extends BasicAbility implements SpinAbility {
  @override
  void move() {
    //  implement move
  }

  @override
  void spin() {
    //  implement spin
  }
}

class RobotB extends BasicAbility
    implements RotateAbility, WiggleAntenasAbility {
  @override
  void move() {
    //  implement move
  }

  @override
  void rotate() {
    //  implement rotate
  }

  @override
  void wiggle() {
    //  implement wiggle
  }
}
