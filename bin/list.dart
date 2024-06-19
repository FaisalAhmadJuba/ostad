void main()
{
  var city = ['Bhola','Barishal','Dhaka','Rajshahi','Rangpur'];
  print(city);
  print(city.first);
  print(city.last);
  print(city.length);
  print(city.isEmpty);
  print(city.reversed);
  print(city.iterator);
  print(city.runtimeType);
  print(city.indexed);
  print(city.firstOrNull);

  var list = [1,2,3,4,5,6];

  //list add
  list.add(7);
  print(list);
  list.addAll([8,9]);
  print(list);

  //list insert
  list.insert(3,10);
  print(list);
  list.insertAll(4,[11,12,13]);
  print(list);

  //list update
  list[0]=10;
  print(list);

  //list remove
  list.remove(9);//value
  print(list);
  list.removeLast();
  print(list);
  list.removeAt(4);//index
  print(list);


  list=[1,2,3,4,4,4,4,4,4,4,5,6,7];
  print(list);
  //if i want to remove all 4 than we have use
  list.removeWhere((item) => item ==4);//it means i want to delete item where its value is 4
  print(list);
  //list are generally 2 types 1.Fixed length list 2.growable list


  //Let's see growable list. it is the list that can add more value.
       //means it's element are not Constant. so "city" is the growable list



  //on the other hand Fixed length list is that kinds of list which element ar constant

  const fixed_list = ['Faisal','Ahmad','Juba'];

  print(fixed_list);
}