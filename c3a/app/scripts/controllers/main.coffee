'use strict'

app = angular.module('c3aApp')

app.controller 'MainCtrl', [
  '$scope'
  ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
]
