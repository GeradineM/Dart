void main()
{
//assigning anonymous function to a variable
var sumOfDoubles = (double x, double y) {
return x + y;
};
 {
//printing value of sumOfDouble
print(sumOfDoubles(20.5, 40.2))
};

//list of cars
{
  List cars = ["BMW", "BENZ", "AUDI", "TOYOTA", "HARRIER", "MAZDA"];

  //iteration with anonymous function as a parameter
  cars.forEach((item) {
    print(item); //printing item
  });
}
