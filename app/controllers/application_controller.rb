class ApplicationController < ActionController::Base
  def hello
    render text: "hell,world!"
end
end
