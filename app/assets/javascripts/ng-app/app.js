
angular
	.module('myApp', [
		'ngAnimate',
		'ui.router',
		'templates'
	])
	.config(function ($stateProvider, $urlRouterProvider, $locationProvider) {

		/**
		 * Route and States
		 */
		$stateProvider
			.state('home', {
				url: '/',
				templateUrl: 'home.html',
				controller: 'HomeCtrl'
			});

		// default fallback route
		$urlRouterProvider.otherwise('/');

		// enable HTML5 mode for SEO
		$locationProvider.html5Mode(true);

	});