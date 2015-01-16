App.directive 'account', () ->
  scope: true
  templateUrl: '/templates/account'

  link: (scope, element, attributes) ->
    scope.hello = ->
      console.log 'hi'
