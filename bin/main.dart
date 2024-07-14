void main(){
Shape square = Shape (5,5,3);

square.z=10;
print (square.z);

}


class Shape {
  int x;
  int y;
  int _z;

  Shape(this.x , this.y , this._z);

set z (int z ){
  _z = z;
}

int get z  => _z;

}