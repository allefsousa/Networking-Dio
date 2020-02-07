import 'package:flutter_dio/data/model/UserResponse.dart';
import 'package:flutter_dio/data/remote/UserApiProvider.dart';

class UserRepository{
  UserApiProvider _apiProvider = UserApiProvider();

  Future<UserResponse> getUser(){
    return _apiProvider.getUser();
  }
}