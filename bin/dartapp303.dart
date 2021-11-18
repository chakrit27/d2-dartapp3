void main(){
  var student = {'name':'Mark','age':'25'}; //MApp add
  var student2 = ['name','Mark','age','25']; //List Type
  var student3 = {'name','Mark','age','25'}; //Set Type
  Map<String,dynamic>social = {'Mark':'Facebook','jeff':'Amezon','Trat':23000};
  List<String>sport = ['Liverpool','Manchester','Chelse'];
  Set<String>province = {'Trat','Chantaburi','Rayong'};
  student['Id'] = '12345';//MApp add
  student['dart'] = '4';//MApp add

  // print(student);
  // print(student2);
  // print(student3);

  social['Steav'] = 'Apple'; //Mapp add
  social['Go'] = '2.14'; //Mapp add
  social.addAll({'Toyota':'yaris','Honda':'Jazz'});

  student2.add('Lungtoo'); //List add
  province.add('Bangkok'); //Set add

  print(social);
  print(social.keys);
  print(social.values);
  print(social.isEmpty);
  print(social.isNotEmpty);
  print(social.length);

  student.remove('name');
  print(student);

  student.clear();
  print(student);

  print(student2);
  print(sport);
  print(province);
}