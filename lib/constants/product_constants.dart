import 'package:fooddelivery/constants/colors_constants.dart';
import 'package:fooddelivery/constants/images_constants.dart';
import 'package:fooddelivery/core/exports.dart';

class Food {
  final String? image;
  final String? name;
  final String? price;
  final String? info;
  final String? policy;

  Food({
    this.image,
    this.name,
    this.price,
    this.info,
    this.policy,
  });
}

Food food1 = Food(
  image: ConstanceData.veggie,
  name: 'Pescado',
  price: 'S/ 100',
  info: "Se entrega entre el lunes ago y el jueves 20 de 20:00 a 21:32",
  policy:
      "Todos nuestros alimentos se revisan dos veces antes de salir de nuestras tiendas, por lo que, en cualquier caso, si encuentra un alimento roto, comuníquese con nuestra línea directa de inmediato.",
);

Food food2 = Food(
  image: ConstanceData.fish,
  name: 'Pure \nde papa',
  price: 'S/ 120',
  info: "Se entrega entre el lunes ago y el jueves 20 de 20:00 a 21:32",
  policy:
      "Todos nuestros alimentos se revisan dos veces antes de salir de nuestras tiendas, por lo que, en cualquier caso, si encuentra un alimento roto, comuníquese con nuestra línea directa de inmediato.",
);

Food food3 = Food(
  image: ConstanceData.veggie,
  name: 'Pollo\nFrito',
  price: 'S/ 28',
  info: "Se entrega entre el lunes ago y el jueves 20 de 20:00 a 21:32",
  policy:
      "Todos nuestros alimentos se revisan dos veces antes de salir de nuestras tiendas, por lo que, en cualquier caso, si encuentra un alimento roto, comuníquese con nuestra línea directa de inmediato.",
);

Food food4 = Food(
  image: ConstanceData.fish,
  name: 'pure de \nabano.',
  price: 'S/ 300',
  info: "Se entrega entre el lunes ago y el jueves 20 de 20:00 a 21:32",
  policy:
      "Todos nuestros alimentos se revisan dos veces antes de salir de nuestras tiendas, por lo que, en cualquier caso, si encuentra un alimento roto, comuníquese con nuestra línea directa de inmediato.",
);

Food food5 = Food(
  image: ConstanceData.veggie,
  name: 'Salsa de tomate',
  price: 'S/ 100',
  info: "Se entrega entre el lunes ago y el jueves 20 de 20:00 a 21:32",
  policy:
      "Todos nuestros alimentos se revisan dos veces antes de salir de nuestras tiendas, por lo que, en cualquier caso, si encuentra un alimento roto, comuníquese con nuestra línea directa de inmediato.",
);

List<Food> foods = [food1, food2, food3, food4, food5];

////////////////

class Payment {
  final String? name;
  final String? image;
  final Color? color;

  Payment({
    this.name,
    this.image,
    this.color,
  });
}

Payment payment1 = Payment(
  name: "Tarjeta de Credito",
  image: ConstanceData.creditcard,
  color: cardColor,
);
Payment payment2 = Payment(
  name: "Cuenta Bancaria",
  image: ConstanceData.bank,
  color: bankColor,
);
Payment payment3 = Payment(
  name: "Paypal",
  image: ConstanceData.paypal,
  color: paypalColor,
);

List<Payment> payments = [payment1, payment2, payment3];

class DeliveryM {
  final String? type;

  DeliveryM({this.type});
}

DeliveryM gateway1 = DeliveryM(type: "Entrega a domicilio");

DeliveryM gateway2 = DeliveryM(type: "Recogo en tienda");

List<DeliveryM> deliveries = [gateway1, gateway2];
