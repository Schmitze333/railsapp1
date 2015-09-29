class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  end

  def vista
    puts "**********************************"
    puts "Acaban de entrar en la ruta /vista"
    render "/vista"
  end

  def rutas
    puts "=================================="
    puts "In rutas"
  end


end
