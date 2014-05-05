appFilters = angular.module('appFilters', [])

appFilters.filter 'checkmark', ->
  (input) ->
    if input then '\u2713' else '\u2718'
