'use strict'

CordovaInit = ->
  onDeviceReady = ->
    receivedEvent 'deviceready'

  receivedEvent = ->
    console.log 'Start event received, bootstrapping application setup.'
    angular.bootstrap document.body, ['app']

  @bindEvents = ->
    document.addEventListener 'deviceready', onDeviceReady, false

  #If cordova is present, wait for it to initialize, otherwise just try to
  #bootstrap the application.
  if window.cordova isnt `undefined`
    console.log 'Cordova found, wating for device.'
    @bindEvents()
  else
    console.log 'Cordova not found, booting application'
    receivedEvent 'manual'

document.addEventListener 'DOMContentLoaded', ->
  console.log 'Bootstrapping!'
  new CordovaInit()
