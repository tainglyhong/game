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
  rect(t,a,i,i/2);
  rect(t+i,a,i,i/2);
  rect(t,a+i/2,i,i/2);
  fill(255,0,0);
  rect(t+i,a+i/2,i,i/2);

  }
  
}
