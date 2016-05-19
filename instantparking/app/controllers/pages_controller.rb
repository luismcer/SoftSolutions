class PagesController < ApplicationController

  layout 'informativo', only: [:que_es, :nosotros, :faq, :tos, :contactanos, :resultado]
         

  def index
      render :layout => 'busqueda'
  end

  def nuevo_estacionamiento
    render :layout => 'busqueda'
  end

  def cuenta
    render :layout => 'busqueda'
  end


  def que_es
  end

  def nosotros
  end

  def faq
  end

  def tos
  end

  def contactanos
    
  end
  
  def resultado
    render :layout => 'busqueda'
  end

  def lista_estacionamiento
    render :layout => 'busqueda'
  end

end
