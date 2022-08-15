main(){
var asus_PG = monitor(size:30 ,hz:240,overall:"the best");
var LG = monitor(size:20,hz:144,overall:"good");
asus_PG.big();
print(asus_PG.size.toString() + " " + "inch");
LG.turbo();
print(LG.hz.toString() + " " + "hz");
}
class monitor {
  var hz;
  var size;
  var overall;

  turbo() {
    this.hz = this.hz + 96;
  }
  big() {
    this.size = this.size + 2;
  }
  monitor({this.size, this.hz, this.overall});
}