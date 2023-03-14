class hong{
  //Construtor
  hong(){};
  hong(float hh,float oo,float nn){
    t = hh; a = oo; i = nn;
  }
  //member data
  float t,a,i;
  //member function
  void taing(){
  fill(255);
  square(t-i/2,a-i/2,i);
  circle(t,a,i);
  fill(255,0,0);
  circle(t,a,i/2);
  } 
}
