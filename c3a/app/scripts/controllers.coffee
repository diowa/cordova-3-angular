appControllers = angular.module('appControllers', [])

appControllers.controller 'PhoneListCtrl', [
  '$scope', 'Phone',
  ($scope, Phone) ->
    $scope.phones = Phone.query()
    $scope.orderProp = 'age'
]

appControllers.controller 'PhoneDetailCtrl', [
  '$scope', '$routeParams', 'Phone',
  ($scope, $routeParams, Phone) ->
    $scope.phone = Phone.get { phoneId: $routeParams.phoneId }, (phone) ->
      $scope.mainImageUrl = phone.images[0]

    $scope.setImage = (imageUrl) ->
      $scope.mainImageUrl = imageUrl
]
