package com.jos.dem.vetlog

import grails.test.mixin.TestFor
import spock.lang.Specification
import spock.lang.Unroll

@TestFor(Breed)
class BreedSpec extends Specification {

  void """when we have a breed with name: #name and pet type: #type and we validate we expect result: #result"""() {
    given:"A breed"
      Breed breed = new Breed()
    when:"We assign values"
      breed.name = name
      breed.type = type
    then:"We validate results"
      result == breed.validate()
    where:
    name      | type        || result
    'Teodoro' | PetType.Dog || true
    null      | PetType.Dog || false
  }

}
