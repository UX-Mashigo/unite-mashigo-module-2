
class AppOfTheYear {
  String appName;
  String category;
  String developer;
  int year;
 
 

AppOfTheYear(this.appName,this.category,this.developer, this.year);

  @override
  toString() {
    return ('$appName, $category,$developer - year won $year \n');
  }
}

void main() {
  List<AppOfTheYear> apps = [
    AppOfTheYear('Ambani Africa','Best ‘South African’ App','Mukundi Lambani', 2021 ),
    AppOfTheYear('EasyEquities','Best Consumer Solution','Mark French',2020 ),
    AppOfTheYear('Naked insure', 'best financial solution', 'insureteck startup', 2019),
    AppOfTheYear('Khula ecosystem', 'Best Agriculture Solution', 'karidas Tshintsholo' , 2018),
    AppOfTheYear('Shyft', 'Best Financial Solution','Standard Bank Group', 2017),
    AppOfTheYear('Domestly', 'Best Comsumer App','cleaning-on-demand startup',2016 ),
    AppOfTheYear('Wumdrop','Benjamin Claassen and Muneeb Samuels','best enterprise app', 2015 ),
    AppOfTheYear('LIVE Inspect','Best Android App (Enterprise)','Lightstone', 2014),
    AppOfTheYear('SnapScan','Best HTML 5 app', 'FireID (Pty) Ltd',2013),
    AppOfTheYear('FNB banking app','Best iOS App (consumer)','FNB', 2012)
    
    
    
    
    
  ];
  
  // YearWon from lowest to highest
  apps.sort((a,b) => a.year.compareTo(b.year));
  print('App of the year ascending order: ${ apps.toString()}');
  
  
    //App Name in CAPITAL LETTERS
  apps.forEach((app) => {
   
    print(app.appName.toUpperCase())
  });
  
}