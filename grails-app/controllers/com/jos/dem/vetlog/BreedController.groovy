package com.jos.dem.vetlog

import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class BreedController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond Breed.list(params), model:[breedCount: Breed.count()]
    }

    def show(Breed breed) {
        respond breed
    }

    def create() {
        respond new Breed(params)
    }

    @Transactional
    def save(Breed breed) {
        if (breed == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        if (breed.hasErrors()) {
            transactionStatus.setRollbackOnly()
            respond breed.errors, view:'create'
            return
        }

        breed.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'breed.label', default: 'Breed'), breed.id])
                redirect breed
            }
            '*' { respond breed, [status: CREATED] }
        }
    }

    def edit(Breed breed) {
        respond breed
    }

    @Transactional
    def update(Breed breed) {
        if (breed == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        if (breed.hasErrors()) {
            transactionStatus.setRollbackOnly()
            respond breed.errors, view:'edit'
            return
        }

        breed.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'breed.label', default: 'Breed'), breed.id])
                redirect breed
            }
            '*'{ respond breed, [status: OK] }
        }
    }

    @Transactional
    def delete(Breed breed) {

        if (breed == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        breed.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'breed.label', default: 'Breed'), breed.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'breed.label', default: 'Breed'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
