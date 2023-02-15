//2.a 
/**
boolean happy = true;

 void setup() {
   
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  return happy;            // fill out what is missing here: 
  // return true;
}
*/

void setup() {
  println(sum());
  println(myName());
  firstLetter();
}

String name = "mounir";
int firstNum = 9;
int secondNum = 44;

// 2.b
int sum() {
  return firstNum + secondNum;
}


// 2.c + 2.d
String myName() {
  return name.toUpperCase();
}

boolean firstLetter() {
  // extracts the first character of the string function and assigns it to firstChar
   char firstChar = myName().charAt(0);
   // checks if the first character is uppercase
   println(Character.isUpperCase(firstChar));
   return true;
}
