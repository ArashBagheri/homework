main(){
  var BMW = Car(model:"X50", color:"white", speed:175);
  var Benz = Car(model:"SLS 500", color:"black", speed:220);
  Benz.move();
  print(Benz.speed);
  BMW.stop();
  print(BMW.speed);
}
  class Car {
    var model;
    var speed;
    var color;

    move(){
      this.speed = this.speed + 50;

    }
    stop(){
      this.speed = this.speed - 30;

    }
    Car({this.color, this.model, this.speed});
  }
