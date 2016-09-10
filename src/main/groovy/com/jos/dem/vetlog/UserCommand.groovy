package com.jos.dem.vetlog

import grails.validation.Validateable

class UserCommand implements Validateable {
  String username
  String password
  String name
  String lastName
  String email

  static constraints = {
    name blank:false,size:1..100
    lastName blank:false,size:1..100

    username(blank:false,size:6..50,validator:{val, obj ->
      if(User.findByUsername(val)){
        return false
      }
    })
    email(blank:false,email:true,size:6..200,validator:{val, obj ->
      if(!val.equalsIgnoreCase(obj.emailCheck)) {
        return false
      }
      if(Profile.findByEmail(val)){
        return false
      }
    })
  }

}
