void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    System.out.println( "i is greater than "+max+".");   
  }
  
 
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
   if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
 
  // Print the name of the weekday here: 
  
    switch(weekDay)
    
    {
      case 0:
      System.out.println("Monday");
      break;
      
      case 1:
      System.out.println("Tuesday");
      break;
      
      case 2:
      System.out.println("Wednesday");
      break;
      
      case 3:
      System.out.println("Thursday");
      break;
      
      case 4:
      System.out.println("Friday");
      break;
      
      case 5:
      System.out.println("Saturday");
      break;
      
      case 6:
      System.out.println("Sunday");
      break;
      
      
      
    }
    
  // Print if it is weekend here:
    if(weekend)
    {
      System.out.println("It's weekend!");
    }
      else
      
     {
       System.out.println("Booohh, it's not weekend :(" );
     }
  }
  
