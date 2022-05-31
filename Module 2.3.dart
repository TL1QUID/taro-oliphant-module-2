void main(){
 var application1 = application(); 
 application1.name = "FNB bank application";
 application1.category = "Finance";
 application1.developer = "FNB";
 application1.year = "2012";
 print("${application1.name}");
 print("${application1.category}");
  print("${application1.developer}");
  print("${application1.year}"); 
}
class application{
  String? name;
  String? category;
  String? developer;
  String? year;
}


