class ApplicationController < ActionController::Base
  # this is an action, another name for a controller method
  def hello 
    render html: 'Hello, world!'
  end

end
