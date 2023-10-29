import 'package:fast_app_base/screen/main/tab/home/bank_dumy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 =
BankAccount(bankShinhan, 3000000, accountTypeName: "신한 주거래 우대통장(저축예금)");
final bankAccountShinhan2 =
BankAccount(bankShinhan, 3000000, accountTypeName: "저축예금");
final bankAccountShinhan3 =
BankAccount(bankShinhan, 3000000, accountTypeName: "저축예금");
final bankAccountToss = BankAccount(bankTtoss, 300330000);
final bankAccountKakao =
BankAccount(bankKakao, 7000000000, accountTypeName: "입출금 통장");

// 리스트
final bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss,
  bankAccountKakao
];

main() {
  // for (final entry in bankMap.entries) {
  //   print(entry.key + ":" +
  //       (entry.value.accountTypeName ?? entry.value.bank.name));
  // }
  //
  // bankSet.contains(bankAccountShinhan1);
  //
}

// 맵
final bankMap = {
  "shinhan1": bankAccountShinhan1,
  "shinhan2": bankAccountShinhan2
};

// Set
final bankSet = {
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss,
  bankAccountKakao
};