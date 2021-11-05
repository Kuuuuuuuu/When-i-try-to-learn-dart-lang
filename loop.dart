void main() { 
   outerloop:
   for (var a = 0; a < 5; a++) { 
      print("Inner ${a}"); 
      innerloop: 
      for (var n = 0; n < 5; n++) { 
         if (n > 3 ) break ; 
         if (a == 2) break innerloop; 
         if (a == 4) break outerloop; 
         print("outer ${n}"); 
      } 
   } 
}
