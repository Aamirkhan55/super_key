void main () {
   Mobile mobile = Mobile("A13", "Samsung");
  
}

class Electronic {

  Electronic(String brand) {
    print("The Electronic brand is  $brand");
  }

}

class Mobile extends Electronic{
   
   Mobile(String model , String brand) : super(brand)  {
    print("The model is $model");
   }

}
