package com.jos.dem.vetlog

class Pet {
  String name
  Integer age
  Boolean dewormed = false
  Boolean sterilized = false
  Boolean vaccinated = false

  static constraints = {
    name blank:false,nullable:false
    age min:0,max:300,nullable:false
  }
}

