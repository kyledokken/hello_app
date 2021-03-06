class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render text: "Live on the internet, with Taylor and Tegan!"
  end

  def goodbye
    render text: "How much does Sawyer cost?"
  end
  
end

