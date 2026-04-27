// 3.Write a class Mobile with three properties name, color, and prize. 
//The class has one method display which prints out the values of the three properties.
// We also have an object of the class Mobile called mobile. 
// There is also constructor Mobile which takes all the three properties as Parameters
class Mobile
{
  String name;
  String color;
  double price;
  Mobile(this.name,this.color,this.price);
  void display()
  {
    print('The mobile name is :$name');
    print('The mobile color is :$color');
    print('The mobile price is :$price');
    print('_'*20);
  }
}
void main()
{
  var mobile=new Mobile('iPhone', 'red', 30000);
  mobile.display();
}