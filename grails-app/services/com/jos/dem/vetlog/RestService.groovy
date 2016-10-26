package com.jos.dem.vetlog

import grails.transaction.Transactional

class RestService {

  def grailsApplication

  def sendCommand(MessageCommand message, String template){
    try{
      log.info "CALLING Email service: ${template}"
      log.info message.dump()
      restClientBean.uri = grailsApplication.config.emailer.url
      restClientBean.post(
        path: template,
        body: message,
        requestContentType: 'application/json' )
    } catch(BusinessException ex) {
      log.warn "Error: ${ex.message}"
      throw new RestException(ex.message)
    }
  }

}
