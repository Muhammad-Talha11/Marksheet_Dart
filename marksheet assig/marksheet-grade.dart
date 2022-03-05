void main() {
  
  var math = 80;
  var chemistry = 80;
  var physics = 89;
  var total_num = 300;
  var marks_obtained = math+chemistry+physics;
  var percentage = (marks_obtained * 100)/total_num;
  if((math  < 45 && physics < 45 && chemistry < 45 ) == true){
    print('fail in all subjects');
  }
  else if((math  < 45 && physics < 45) == true ){
    print('Fail in math and physics subjects');
  }
   else if((math  < 45 && chemistry < 45) == true ){
    print('Fail in math and chemistry subjects');
  }
  else if((physics  < 45 && chemistry < 45) == true ){
    print('Fail in physics and chemistry subjects');
  }
   else if(math  < 45 ){
    print('Fail in math subject');
  }
   else if(physics < 45 ){
    print('Fail in physics subject');
  }
   else if(chemistry < 45 ){
    print('Fail in chemistry subject');
  }
  else if(percentage >= 80 ){
    print('GRADE = Grade A+');
  }
  else if(percentage >= 70){
    print('GRADE = Grade A');
  }
  else if(percentage >= 60){
    print('GRADE = Grade B');
  }
  else if(percentage >= 50){
    print('GRADE = Grade C');
  }
  else if(percentage >= 40){
    print('GRADE = Grade D');
  }
  else{
    print('Below 40 Are Fail');
  }
  print(percentage);
}