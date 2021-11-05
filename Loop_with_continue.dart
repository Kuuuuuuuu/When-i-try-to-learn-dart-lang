void main() { 
   outerloop:
   for (var a = 0; a < 3; a++) { 
      print("Outer: ${a}"); 
      for (var n = 0; n < 5; n++) { 
         if (n == 3){ 
            continue outerloop; 
         } 
         print("Inner: ${n}"); 
      } 
   } 
}
