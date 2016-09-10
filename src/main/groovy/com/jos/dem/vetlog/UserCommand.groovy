package com.jos.dem.vetlog

import grails.validation.Validateable

class UserCommand implements Validateable {
  String username
  String password
  String name
  String lastName
  String email
}
