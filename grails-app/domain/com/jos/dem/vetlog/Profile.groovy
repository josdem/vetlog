package com.jos.dem.vetlog

class Profile {
  String name
  String lastName
  String email

  static belongsTo = [User]

  static constraints = {
    name blank:false,size:1..100
    lastName blank:false,size:1..100
    email blank:false,email:true,unique:true,size:6..200
  }
}
