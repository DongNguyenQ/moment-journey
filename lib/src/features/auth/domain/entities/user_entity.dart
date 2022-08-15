import '../../../../core/di/di.dart';

class UserEntity extends Equatable {
  final String id;
  final String fullName;
  final String? phone;
  final String? email;

  const UserEntity({
    required this.id, required this.fullName, this.phone, this.email
  });

  @override
  List<Object?> get props => [
    id, fullName, phone, email
  ];
}
