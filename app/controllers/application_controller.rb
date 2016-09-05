class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    render html: ['Hola!', 'مرحبا!', 'Hi!'].shuffle.sample
  end
end
