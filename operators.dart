import 'dart:svg';

void main() {
  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num  % 5;
  print(num);
  
  // relational ==, != , >= , <=

  if(num == 0)
  {
    print('zerp');

  }
 num =100;
 num *= 2; // num = num * 2
 print('num');

    // unary operator
    ++num;
    num++;
    num +=1;
    num -= 1;

    print(num);

    // logical && and logical ||

    if(num != 100)
    {

    print('num is not equal to 100');
    }
}

