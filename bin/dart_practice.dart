void main()
{
  Map<int, String> roll={
    1 : 'Faisal',
    2 : 'Ahmad',
    3 : 'Juba',
    5 : 'Foraji'
  };

  List<int> roll_list=[];

  for(int i in roll.keys)
    {
      roll_list.add(i);
    }
  print(roll_list);

  List<String> name_list=[];

  for(String i in roll.values)
  {
    name_list.add(i);
  }
  print(name_list);
}