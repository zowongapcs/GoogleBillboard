public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
  int x = 1;
  double dNum = 0;
  while(isPrime(dNum)==false){
    String digits = e.substring(x,x+10);
    dNum = Double.parseDouble(digits);
    System.out.println(dNum);
    System.out.println(isPrime(dNum));
    x++;
  }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if(dNum>1){
  for(int i=2;i<=Math.sqrt(dNum);i++)
    if(dNum%i==0)
      return false;
    return true;
  }
  return false;     
} 
