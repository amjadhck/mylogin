// ignore_for_file: non_constant_identifier_names

class UserModel {
  String? uid;
  String? email;
  String? firstName;
  String? lastName;

  UserModel({this.uid, this.email, this.firstName, this.lastName});

  //getting data from firebase databse
  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      email: map['Email'],
      firstName: map['FirstName'],
      lastName: map['LastName'],
    );
  }
//sending data to firebase
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'Email': email,
      'FirstName': firstName,
      'LastName': lastName,
    };
  }
}
