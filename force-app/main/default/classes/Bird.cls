public class Bird {
    //Variables
    public String dogName;
    public Integer dogAge;

//Methods
    public void displayData() {
        System.debug('My dog\'s name is ' + dogName);
        System.debug('My dog\'s age is ' + dogAge);
}


    
}

Bird myDog2 = new Dog();
myDog2.dogName = 'Tom';
myDog2.dogAge = 4; 
myDog2.displayData();
