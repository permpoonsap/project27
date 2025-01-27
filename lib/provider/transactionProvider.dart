import 'package:new27/model/transaction.dart';
import 'package:flutter/foundation.dart';

class TransactionProvider with ChangeNotifier {
  List<Transaction> transaction = [
    Transaction(title: "หนังสือ", amount: 1000),
    Transaction(title: "เก้าอี้", amount: 2000),
    Transaction(title: "ปลาเผา", amount: 3000),
    Transaction(title: "โดนัท", amount: 4000),
    Transaction(title: "โต๊ะ", amount: 5000),
    Transaction(title: "พัดลม", amount: 6000),
  ];


  List<Transaction> getTransaction() {
    return transaction;
  }


  void addTransaction(Transaction newTransaction) {
    transaction.add(newTransaction);
    notifyListeners(); 
  }
}
