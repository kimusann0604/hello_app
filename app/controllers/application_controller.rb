class ApplicationController < ActionController::Base
  def goodby
    render html: '¡Hola, mundo!'
  end
end
