void main(){
  
   List<AppOfTheYear> appList = [
   AppOfTheYear(name: 'Ambani Africa', year: '2021' ),
   AppOfTheYear(name: 'EasyEquities', year:'2020' ),
   AppOfTheYear(name: 'Naked insure', year:'2019'),
   AppOfTheYear(name: 'Khula ecosystem', year:'2018'),
   AppOfTheYear(name: 'Shyft', year:'2017'),
   AppOfTheYear(name: 'Domestly',year:'2016' ),
   AppOfTheYear(name: 'Wumdrop', year:'2015' ),
   AppOfTheYear(name: 'LIVE Inspect', year:'2014'),
   AppOfTheYear(name: 'SnapScan',year:'2013'),
   AppOfTheYear(name: 'FNB banking app', year:'2012')
 ];
  
   // YearWon from lowest to highest
  appList.sort((a,b) => a.name.compareTo(b.name));
  appList.forEach((app) => {
   
    print(app.name)
  });
  
   
   print("2017 and 2018 App of the year: ");
  
  
     print(appList.map((app) {

       if(app.year == '2018'){
       return app.name + ' ' + app.year;
     }
       else
       if(app.year == '2017'){
       return app.name +' '+ app.year;
     }
       
   })
        );
  
   var appNamesCount = appList.length;
   print("count : ${appNamesCount}");

  

}



class AppOfTheYear {
  String name;
  String year;
  

  AppOfTheYear({required this.name, required this.year});
}
