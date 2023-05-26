void main(){
  //สูตรคำนวนดัชนีมวลกาย
  //Bmi=น้ำหนักตัวเรา(kg)/ส่วนสูง(m)2
  double weigth = 45.5;
  double height = 165.5;
  double bmi = (weigth/(height*height))*10000;
  print(bmi);
}