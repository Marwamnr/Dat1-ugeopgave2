// Task 2: Functions' return types
// 2 a

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
  if (happy){
  return true;
  }
  else {
  return false;  
  }
}
