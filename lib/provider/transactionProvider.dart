import 'package:new27/model/transaction.dart';
import 'package:flutter/foundation.dart';

class TransactionProvider with ChangeNotifier {
  List<Transaction> transaction = [
    Transaction(title: "หนังสือ", amount: 1000, dateTime: DateTime.now()),
    Transaction(title: "เก้าอี้", amount: 2000, dateTime: DateTime.now()),
    Transaction(title: "ปลาเผา", amount: 3000, dateTime: DateTime.now()),
    Transaction(title: "โดนัท", amount: 4000, dateTime: DateTime.now()),
    Transaction(title: "โต๊ะ", amount: 5000, dateTime: DateTime.now()),
    Transaction(title: "พัดลม", amount: 6000, dateTime: DateTime.now()),
  ];


  List<Transaction> getTransaction() {
    return transaction;
  }


  void addTransaction(Transaction newTransaction) {
    transaction.add(newTransaction);
    notifyListeners(); 
  }
}
