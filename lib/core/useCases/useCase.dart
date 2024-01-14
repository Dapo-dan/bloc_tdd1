import 'package:bloc_tdd1/core/utils/type_definitions.dart';

abstract class UseCaseWithParams<Type, Params> {
  const UseCaseWithParams();

  ResultFuture<Type> call(Params params);
}

abstract class UseCaseWithoutParams<Type> {
  const UseCaseWithoutParams();
  
  ResultFuture<Type> call();
}
