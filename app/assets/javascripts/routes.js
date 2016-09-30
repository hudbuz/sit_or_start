(function() {
  angular
    .module('app')
    .config(function($stateProvider, $urlRouterProvider){


      $stateProvider
      .state('home', {
        url: '/', 
        template: 'home/home.html.erb', 
        controller: 'HomeController as home'
      })

      .state('team.team', {
        url: '/team', 
        template: 'team/team.html.erb', 
        controller: 'TeamController as team'
      })
    })
    $urlRouterProvider.otherwise('/')




}())