package com.jos.dem.vetlog

import grails.test.mixin.TestFor
import spock.lang.Specification
import spock.lang.Unroll

@TestFor(Pet)
class PetSpec extends Specification {

  @Unroll
  void """when we have a pet with name: #name, age: #age, dewormed: #dewormed, sterilized: #sterilized, vaccinated: #vaccinated and we validate we exect result: #result"""() {
    given:"A pet"
      Pet pet = new Pet()
    when:"We assign values"
      pet.name = name
      pet.age = age
      pet.dewormed = dewormed
      pet.sterilized = sterilized
      pet.vaccinated = vaccinated
      pet.breed = new Breed()
    then:"We validate results"
      result == pet.validate()
    where:
    name      | age  | dewormed | sterilized | vaccinated || result
    'Teodoro' | 2    | true     | true       | true       || true
    'T'       | 2    | true     | true       | true       || true
    'T'*100   | 2    | true     | true       | true       || true
    'Teodoro' | 0    | true     | true       | true       || true
    'Teodoro' | 300  | true     | true       | true       || true
    'Teodoro' | -1   | true     | true       | true       || false
    'Teodoro' | 301  | true     | true       | true       || false
    'Teodoro' | null | true     | true       | true       || false
    'T'*101   | 2    | true     | true       | true       || false
    ''        | 2    | true     | true       | true       || false
    null      | 2    | true     | true       | true       || false
  }

}
