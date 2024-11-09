import 'package:flutter_bloc/flutter_bloc.dart';

class TestPublicPropertiesCubit extends Cubit<int> {
  TestPublicPropertiesCubit() : super(0);

  // expect_lint: avoid_public_properties_on_bloc_and_cubit
  int value = 0;
  String _privateValue = 'abc';
}
