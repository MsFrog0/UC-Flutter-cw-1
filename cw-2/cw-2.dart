 void main() {
  double height = 1.63;
  double weight = 55;
  
  double BMI = (weight/height*height);
  if (BMI< 18.6){
    print('underweight');
  }
  else if (BMI<24.9 && BMI>18.6){
    print ('Normal');
}
  else if (BMI>24.9){
    print('Over weight');
  
  }
  
}
