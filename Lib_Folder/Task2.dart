// program to create a class House with properties [id, name, price].
// Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
class House
{
  int id;
  String name;
  double price;
  House(this.id,this.name,this.price);
}
void main()
{
  var house1=House(1,"Dowen town",7000000);
  var house2=House(2,'Eltagamoa',4000000);
  var house3=House(3,'new cairo',8000000);
  List<House> houseList=[house1,house2,house3];
  for(var house in houseList)
  {
    print('House id:${house.id}\nHouse name:${house.name}\nHouse price:${house.price}');
    print('_'*20);
  }


}