receta = angular.module('receta', [
  'templates', 
  'ngRoute', 
  'ngResource',
  'controllers',
])

receta.config(['$routeProvider',
  ($routeProvider)->
    $routeProvider
      .when('/',
        templateUrl: 'assets/templates/index.html'
        controller: 'RecipesController'
      )
])
