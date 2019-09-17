class ExamplesController < ApplicationController
  
  def form
  	
  	#@nombre = 'Hola '+ params[:nombre_usuario].to_s() 
  	if (params[:nombre_usuario].to_s() != nil && params[:nombre_usuario].to_s() !="")
	@nombre = 'Hola '+ params[:nombre_usuario].to_s() 
    end
  end
end
