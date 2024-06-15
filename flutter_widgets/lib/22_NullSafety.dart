// Variables By Default are non-nullable cannot be null / must have a value

//  int x;  redline under x

int x = 8;

int? y;

// what is ?? in Null Safety?

String? nameFromDatabase;
//  String nameInApp = nameFromDatabase;  Redline under nameFromDatabase due to Null Value

String nameInApp = nameFromDatabase ?? "No Name";
// ?? if nameFromDatabase is null then nameInApp will be "No Name" else it will

//    ***         OR     ***

String name = "App NAme";
String nameFromApp = nameFromDatabase ?? name;

// -----------------------------------------------------------------------------

/*

  ! after a variable mean that you're certain about the variable is not null.
  ?. Null aware operator use to access the property/method of an object.

  if the object before ?. is not null it will return like normal,.
  if the object before ?. is null it will return null.

  Without using ?. the app will crash if the object/var have null value 

  ?. Use this help you handle your null value without your app crashing.

  ************************ Advantage Example *************************

  if (student != null)
  {
    return student.name;
  }
  else
  {
    return null;
  }

  You can just say :

  student?.name


 */

void main() {
  print(y);
  print(nameFromApp); // App Name
}
