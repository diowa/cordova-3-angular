appServices = angular.module('appServices', ['ngResource'])

appServices.factory 'Phone', [
  '$resource'
  ($resource) ->
    $resource 'phones/:phoneId.json', {},
      query:
        method: 'GET'
        params:
          phoneId: 'phones'
        isArray: true
]
