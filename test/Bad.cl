class A {

   var : Int <- 0;
   str : String <- "lol";
   value() : Int { var };

   %set_var(num : Int) : SELF_TYPE {
      {
         var <- num;
         self;
      }
   };

};