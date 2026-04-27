// program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
class Laptop
{
  int id;
  String name;
  int ram;
  Laptop(this.id,this.name,this.ram);
  void display()
  {
    print('Laptop id:$id\nLaptop name:$name\nLaptop ram:$ram');
    print('-'*20);
  }
}
void main()
{
  var labtop1=Laptop(1,'Dell 7520',16);
  labtop1.display();
  var labtop2=Laptop(2,'lenovo ThinkPad',8);
  labtop2.display();
  var labtop3=Laptop(3,'hp ZBook',4);
  labtop3.display();
}