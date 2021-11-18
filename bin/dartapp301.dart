void main(){
  var list = ['Trat','Chantaburi','Rayong',23000];//List method2
  var list2 = ['Trat','Meang' ,23000];

  List primeir = ['Menchester','Liverpool','Chesie',23000];//List method2
  List<String>province = ['Trat','Chantaburi','Rayong'];
  List<String> number = ['10','20','30'];

  print(list);
  print(list2);
  print(primeir);
  print(province);
  print(number[0]);
  print(number[1]);
  print(number[2]);

  String total = '0';
  for(var element in number){
    print(element);
    total = total + element;
  }
  print(total);
  print('$number ${number[0]} + ${number[1]} = ${number[0] + number[1]}');
}