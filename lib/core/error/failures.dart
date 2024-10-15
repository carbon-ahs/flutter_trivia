import 'package:equatable/equatable.dart';

/// Abstract class for failures in the domain layer.
abstract class Failure extends Equatable {
  /// Default constructor.
  const Failure();

  @override
  List<Object?> get props => [];
}

class ServerFailure extends Failure {}

class CacheFailure extends Failure {}
