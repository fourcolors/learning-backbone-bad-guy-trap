require.config
  shim:{}
  paths: 
    jquery: 'vendor/jquery.min'
 
require ['app'], (app) -> 
  console.log(app)
