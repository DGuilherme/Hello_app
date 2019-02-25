class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, world!"
  end
  
  def holla
    render html: "Holla, mundo!"
  end 

  def bye 
    rander html: "Good bye!"
  end
end
