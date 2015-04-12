app = angular.module 'endeal',['angular-meteor','ngMaterial']
app.controller 'HomeController', ($scope, $http) ->
    toastr.success 'Hello', 'World'
