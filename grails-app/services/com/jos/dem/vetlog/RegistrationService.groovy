package com.jos.dem.vetlog

import grails.transaction.Transactional

class RegistrationService {

  def findEmailByToken(String token) {
    def registrationCode = RegistrationCode.findByToken(token)
    if(!registrationCode){
      throw new BusinessException("I could not find token: ${token}")
    }
    registrationCode.email
  }

}
