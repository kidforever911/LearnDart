enum ColorType {
  none,
  red,
  green,
  blue
}

void main(List<String> args) {
  var input = 'red';

  var color = ColorType.none;

  if(input == 'red') {
    color = ColorType.red;
  } else if(input == 'green') {
    color = ColorType.green;
  } else if(input == 'blue') {
    color = ColorType.blue;
  }

  switch(color) {
    case ColorType.none:
      print('none');
      break;
    case ColorType.red:
      print('red');
      break;
    case ColorType.green:
      print('green');
      break;
    case ColorType.blue:
      print('blue');
      break;
  }
}