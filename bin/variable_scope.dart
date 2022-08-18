import 'package:variable_scope/variable_scope.dart' as variable_scope;


/*
* VARIABLE SCOPE
* */

var price = 300000;

void main(List<String> arguments) {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price){
  num discount = 0;
  if(price >= 100000){
    discount = 10/100 * price;
  }
  return discount;
}

// num checkDiscount(num price) {
//   num discount = 0;
//   if (!discountApplied) { // Error
//     if (price >= 100000) {
//       discount = 10 / 100 * price;
//       var discountApplied = true;
//     }
//   }
//
//   return discount;
// }
