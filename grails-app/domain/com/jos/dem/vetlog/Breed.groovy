package com.jos.dem.vetlog

class Breed {
  String name
  PetType type

  static constraints = {
    name blank:false,nullable:false
  }
}

