//map is generally work on the (Key : Value) concept
void main()
{
  Map<int, String> roll={
    1 : 'Faisal',
    2 : 'Ahmad',
    3 : 'Juba',
    5 : 'Foraji'
  };
  print(roll);
  print(roll[5]);//this 5 is not index value, but it is the Key value

  //Add value in the map
  roll[47] = 'Vokasting';
  print(roll);
  roll.addAll({
    6 : 'Tabassum',
    7 : 'Heart'
  });
  print(roll);

  //If we want to see only key
  print(roll.keys);

  //If we want to see only value
  print(roll.values);

  //check key is in there or not?
  print(roll.containsKey(47));

  //check value is in there or not?
  print(roll.containsValue('Habiba'));
}