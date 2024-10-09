//here we wrote String day="monday" ,so it will check the case monday and it'll print "day is monday".
//we can also write int day=1,2,.. but then we have to write case 1,2,...then it'll print "day is....".
//we can also user input value using the code eg:String day=stdin

void main(){
  String day="monday";
  switch(day){
    case"sunday":
      print("sunday");
      break;
    case"monday":
      print(" Day is monday");
      break;
    case"tuesday":
      print("Day is tuesday");
      break;
    case"wednesday":
      print("Day is wednesday");
      break;
    case"thursday":
      print("Day is thursday");
      break;
    case"friday":
      print("Day is friday");
      break;
    case"saturday":
      print("Day is saturday");
      break;
    default:
      print("invalid entry");
  }
}