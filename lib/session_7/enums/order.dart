class Order {
  final String id;
  final int totalPrice;
  OrderStatus status; // pending - starting - delivered - in progress - cancled
  Order({required this.id, required this.totalPrice, required this.status});
}
enum OrderStatus{
  pending , starting , delivered , inProgress , cancled ,done
}
void main() {
  // var order1 = Order(id: "id", totalPrice: 8, status: "pending");
  // order1.status = "starting";
  // order1.status = "in progress";
  // order1.status = "delivered";
  var order2 = Order(id: "id", totalPrice: 8, status:OrderStatus.pending);
  order2.status=OrderStatus.inProgress;
  print(order2.status.name);
  print(order2.status.index);
}

void getOrderStatus(String status) {
  if (status == "pending") {
    print("wait");
  } else if (status == "starting") {
    print("we are working");
  } else if (status == "inprogress") {
    print("in progeress");
  } else if (status == "delivered") {
    print("congrats!");
  }
}
void getOrderStatusWithEnum(OrderStatus order){
  switch (order){
    case OrderStatus.pending:
    print("wait");
    case OrderStatus.starting:
    print("wait");
    case OrderStatus.delivered:
      // TODO: Handle this case.
      throw UnimplementedError();
    case OrderStatus.inProgress:
      // TODO: Handle this case.
      throw UnimplementedError();
    case OrderStatus.cancled:
      // TODO: Handle this case.
      throw UnimplementedError();
    case OrderStatus.done:
      // TODO: Handle this case.
      throw UnimplementedError();
  }
}
