class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  	before_action :get_array

	def get_array
		@arregloNumeros = [1,2,3,4,5,6,7,8,9]
	end
end
