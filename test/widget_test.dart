import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_application_4/main.dart';

void main() {
  testWidgets('Car Mileage Calculator smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const CarMileageApp());
    expect(find.text('Car Mileage Calculator'), findsWidgets);
    expect(find.text('Calculate Mileage'), findsOneWidget);
  });
}
