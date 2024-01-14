import 'package:bloc_tdd1/core/useCases/useCase.dart';
import 'package:bloc_tdd1/core/utils/type_definitions.dart';
import 'package:bloc_tdd1/src/authentication/domain/entities/user.dart';
import 'package:bloc_tdd1/src/authentication/domain/repositories/authentication_repositories.dart';

class GetUsers extends UseCaseWithoutParams<List<User>> {
  const GetUsers(this._repository);

  final AuthenticationRepository _repository;

  @override
  ResultFuture<List<User>> call() async => _repository.getUsers();
}
