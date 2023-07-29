//exception handling

void letVerifyThevalue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGreatThenZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print("value is not accepted");
    } else {
      print('value verification: $valueVerification');
    }

    //error
    //Exception: VALES MUST BE GREATER THEN ZERO
    //value is not accepted
  }
}

int mustGreatThenZero(int val) {
  if (val <= 0) {
    throw Exception('VALES MUST BE GREATER THEN ZERO');
  }
  return val;
}

void main() {
  // letVerifyThevalue(10);
  letVerifyThevalue(4);

  // letVerifyTheValue(0);
}
