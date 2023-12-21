// L-RIGHT

class SamRobot {
  makeCoffe() {
    return "Coffe";
  }
}

class EdenRobot extends SamRobot {
  @override
  makeCoffe() {
    return "Coffe";
  }
}

String orderCoffe(SamRobot samRobot) {
  return samRobot.makeCoffe();
}

void main() {
  var edenRobot = EdenRobot();
  var getCoffe = orderCoffe(edenRobot);
  print('You got a cup of a $getCoffe');
}
