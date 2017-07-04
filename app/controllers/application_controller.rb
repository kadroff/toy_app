class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Таня,я лав тебя"
  end
end
