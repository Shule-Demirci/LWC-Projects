List<String> myList= new List<String> {'tree', 'bird', 'stone'};
for(String item : myList){
    System.debug(Item.toUpperCase());
}

Set<Integer> myList = new Set<Integer> {1,2,3,4,5,6};
Set<Integer> newList = new Set<Integer>();
 for(Integer item : myList) {
     newList.add(item+1);
 }

 System.debug(newList);

List<String> myList = new List<String> { 'word', 'tree','bee'};
List<String> newList = new List<String>(); 

for(string item : myList){
    newList.add(item.capitalize());

}
System.debug(newList); 

Date td = Date.today();
Date fd = Date.newInstance(2022,06,07);

System.debug(td.daysBetween(fd));


date td = date. today();
date fd =Date.NewInstance(2022, 06, 07);

System.debug(td.daysBetween(fd)); 


Datetime td = Datetime.now();

System.debug(td.format('EEEE'));


String text = 'nalan';
String reversedText = text.reverse();
if (text==reversedText){
    System.debug(text + ' is palindrome');
}
else{
    System.debug(text + 'is not palindrome!');
}


List<Integer> numberList = new List<Integer>{ 1, 2, 3 , 4 , 5, 6, 7, 8, 9, 10};
List<Integer> evenNumbers = new List<Integer>();

for( Integer item : NumberList){
    if(Math.mod(item, 2)==0){
        evenNumbers.add(item);
    }

}
System.debug(evenNumbers);

List<Integer>  myList= new List<Integer>{1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
List<Integer> EvenList = new List<Integer>(); 

for ( Integer item : myList) { 
    if (Math.mod(item, 2)==0){
        evenList.add(item);
    }
}
System.debug(EvenList);


String firstname='benny';
List<String> letters= firstname.split('');
String firstLetter = letters.get(0);
System.debug(firstLetter);













