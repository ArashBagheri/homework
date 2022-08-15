main(){
var godOfWar = Game(storyline: 100, gameplay: 100 , graphic: 80 );
var callOfDuty = Game(storyline: 75 , gameplay: 75 , graphic: 100 );
print(godOfWar.storyline.toString() + " " + "of 100");
callOfDuty.Bad();
print(callOfDuty.storyline.toString() + " " + "of 100");
callOfDuty.notbad();
print(callOfDuty.graphic.toString() + " " + "of 100");
}
class Game {
  var gameplay;
  var storyline;
  var graphic;
  notbad(){
    this.graphic = this.graphic - 10;
  }
   Bad(){
    this.storyline = this.storyline - 25;
  }
  Game({this.storyline, this.graphic, this.gameplay});
}