part of 'models.dart';

enum TransactionStatus { delivered, on_delivered, pending, cancelled }

class Transaction extends Equatable {
  final int id;
  final Food food;
  final int quantity;
  final int total;
  final DateTime dateTime;
  final TransactionStatus status;
  final User user;

  Transaction({
    this.id,
    this.food,
    this.quantity,
    this.total,
    this.dateTime,
    this.status,
    this.user,
  });

  @override
  // TODO: implement props
  List<Object> get props => throw UnimplementedError();
}
