import 'car.dart';
import 'truck.dart';
import 'industrial.dart';

class suv extends truck with car, industrial {
String color() => 'lime green';
int doors() => 3;

}