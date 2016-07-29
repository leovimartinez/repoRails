class GeneratesController < ApplicationController
	before_action :get_array

	def get_array
		@arregloNumeros = [1,2,3,4,5,6,7,8,9]
	end

  def x
  	@hello = "Hola Mundo"

  	@arreglo = ['Leovi', 'Pedro', 'Paco', 'Axel']
  end

  def y
  end

  def z
  end
end
