app = angular.module 'endeal'
app.controller 'ProductsController', ($scope, $http) ->
    $scope.navigatePatron = (events) ->
        alert 'Yoloswagg'
    toastr.success 'Hello', 'World'
