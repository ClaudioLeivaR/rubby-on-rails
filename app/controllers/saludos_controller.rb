class SaludosController < ApplicationController

  #GET /saludos/hola_mundo
  def hola_mundo
    puts "Hola desde el controller"
    @nombre = "Claudio Leiva R"
  end

  def hello_world
    
  end
end
