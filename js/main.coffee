define [], () ->
  requirejs.config
    baseUrl: 'js'
    paths: {}
    shim: {}

  require(
    ['kinematik'],
    (KinematikGroup) ->
      window.KinematikGroup = new KinematikGroup()
  )
