'use strict';


// Declare app level module which depends on filters, and services
angular.module('myApp', ['myApp.filters', 'myApp.services', 'myApp.directives', 'myApp.controllers']).
  config(['$routeProvider', function($routeProvider) {
    $routeProvider.when('/cocoa', {templateUrl: 'partials/cocoa_partial.html', controller: 'MyCtrl1'});
    $routeProvider.when('/grains', {templateUrl: 'partials/grains_partial.html', controller: 'MyCtrl2'});
    $routeProvider.when('/sugarcane', {templateUrl: 'partials/sugarcane_partial.html', controller: 'MyCtrl2'});
    $routeProvider.when('/cassava', {templateUrl: 'partials/cassava_partial.html', controller: 'MyCtrl2'});
    $routeProvider.when('/rubber', {templateUrl: 'partials/rubber_partial.html', controller: 'MyCtrl2'});
    $routeProvider.when('/oilpalm', {templateUrl: 'partials/oilpalm_partial.html', controller: 'MyCtrl2'});
    $routeProvider.otherwise({redirectTo: '/cocoa'});
  }]);
