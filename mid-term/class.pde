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
    circle(t,a,i);
    fill(255,0,0);
    circle(t+i,a,i);
  }
  
}
