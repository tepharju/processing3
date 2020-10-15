class Ihminen{
        
  String nimi;
  String sukunimi;
  
  Ihminen(String tempEtu, String tempSuku){
  
    nimi = tempEtu;
    sukunimi = tempSuku;
  }
  
  void display(){
     text(nimi+sukunimi,50,50,100,100);
  }

}
