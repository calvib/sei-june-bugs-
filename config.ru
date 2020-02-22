require 'sinatra/base'

require './controllers/ApplicationController'
require './controllers/UserController'
<<<<<<< Updated upstream
#require './controllers/TripController'
#require './controllers/StopController'
=======
require './controllers/TripController'
require './controllers/StopController'
>>>>>>> Stashed changes

require './models/UserModel'
require './models/TripModel'
require './models/StopModel'
require './models/BookingModel'

map ('/') {
    run ApplicationController
}
map ('/users') {
	run UserController
}
<<<<<<< Updated upstream
#map ('/trips') {
#	run TripController
#}
#map ('/stops') {
#	run StopController
#}
=======
map ('/trips') {
	run TripController
}
map ('/stops') {
	run StopController
}
>>>>>>> Stashed changes
