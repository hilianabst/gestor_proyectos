class PagesController < ApplicationController
  #http_basic_authenticate_with name: "desafiovamoscontodo", password: "XAHTJEAS23123%23", only:
:dashboard
  
  def index
    Proyect.create(name: params[:name],
                  description: params[:description],
                  initial_date: params[:initial_date],
                  final_date: params[:final_date],
                  status: params[:status])
 
  end

  def dashboard
   
      @proyects = Proyect.all
 
   
  end
end

