app = angular.module 'endeal'
app.controller 'HomeController', ($scope, $http) ->
    toastr.success 'Hello', 'World'
