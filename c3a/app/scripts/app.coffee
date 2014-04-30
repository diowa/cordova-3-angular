'use strict'

app = angular.module('c3aApp', [
  'ngResource'
  'ngRoute'
  'ngTouch'
])

app.config ($routeProvider) ->
  $routeProvider
    .when '/',
      templateUrl: 'views/main.html'
      controller: 'MainCtrl'
    .otherwise
      redirectTo: '/'
