package com.jos.dem.vetlog

class Profile {
  String name
  String lastName
  String email

  static belongsTo = [User]

  static constraints = {
  }
}
