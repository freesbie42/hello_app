class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡holla, mundo!"

  end

  def goodby
    render html: "goodby, world!"

  end

end
