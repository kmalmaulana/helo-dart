import 'dart:io';

main() {
  print('==================PRAXIS ATM MACHINE================');
  print('[1] Deposit');
  print('[2] Withdraw');
  print('[3] Balance Inquiry');
  print('[4] Exit');
  print(' ');

  print('=====================================================');

  stdout.write('Please select the options : ');
  String select = stdin.readLineSync().trim();

  do {
    try {
      do {
        if ((select == "1") ||
            (select != "2") ||
            (select != "3") ||
            (select != "4")) {
          print('please select the truth');
        } else {
          switch (select) {
            case "1":
              stdout.write('enter amount deposit : ');
              var depositAmount = stdin.readLineSync().trim();

              print(depositAmount);
              break;

            case "2":
              stdout.write('enter amount to wihtdraw : ');
              var wihtdrawAmount = stdin.readLineSync().trim();
              print(wihtdrawAmount);

              break;

            case "3":
//              checkBalance();
              print('checking balance');
              break;

            default:
              print('transaction exited');
              break;
          }
        }
      } while ((select != "1") ||
          (select != "2") ||
          (select != "3") ||
          (select != "4"));
      do {
        {
          stdout.write('would u like to try another ops? y/n ');

          var choice = stdin.readLineSync().trim();
          print(choice);
        }
      } while ((select != "1") ||
          (select != "2") ||
          (select != "3") ||
          (select != "4"));
    } catch (Exception, e) {
      stdout.write('hey enter the correct');
      var choice = stdin.readLineSync().trim();
      print(choice);
    }
  } while (null);
}
//{
////          print('op 1 is selected');
//        } else if (select == "2") {
//          print('op 2 is selected');
//        } else if (select == "3") {
//          print('op 3 is selected');
//        } else if (select == "4") {
//          print('op 4 is selected');
//        } else {
//          print('wrong action');
//        }
//      }
//    }
//  }

//}

//class
class Deposit {
  double deposit;

  void setDeposit(double d) {
    deposit = d;
  }

  getDeposit() {
    return deposit;
  }
}

//class
class Wihtdraw {
  double wihtdraw = 0;

  void setWihtdraw(double w) {
    wihtdraw = w;
  }

  getWihtdraw() {
    return wihtdraw; //cant use double ??
  }
}

//class
class balanceInquiry {
  double balance = 0;

  void setBalance(double b) {
    balance = b;
  }

  double getBalance() {
    return balance;
  }
}

////////////////////////
//do {
//try{
//do {
//if (select == "1") {
//print('op 1 is selected');
//} else if (select == "2") {
//print('op 2 is selected');
//} else if (select == "3") {
//print('op 3 is selected');
//} else if (select == "4") {
//print('op 4 is selected');
//} else {
//print('wrong action');
//}
//}
//}
//}
