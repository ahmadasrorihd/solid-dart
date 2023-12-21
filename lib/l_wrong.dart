// WRONG

class SamRobot {
  makeCoffe() {
    return "Coffe";
  }
}

class EdenRobot extends SamRobot {
  giveWater() {
    return "Water";
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
