import{LightningElement, track} from 'lwc';

export default class SimpleCalculatorDemo extends LightningElement{

  @track num1;
  @track num2; 
  @track result; 

  inputNumber1(event){
    this.num1 = event.target.value;
    // console.log(this.num1);
}
inputNumber2(event){
    this.num2 = event.target.value;
    // console.log(typeof this.num2);
}
  doAdd(){
    this.result=parseInt(this.num1)+parseInt(this.num2);

  }
  doSub(){
    this.result=parseInt(this.num1)-parseInt(this.num2);

  }
  doMult(){
    this.result=parseInt(this.num1)*parseInt(this.num2);

  }
  doDiv(){
    this.result=parseInt(this.num1)/parseInt(this.num2);

  }
 
  doCRL(){
    
    this.template.querySelector('lightning-input[data-name="number1"]').value = null;  
    this.template.querySelector('lightning-input[data-name="number2"]').value = null;   
    this.template.querySelector('lightning-input[data-name="result"]').value = null;  

  }
 
}