class ApplicationController < ActionController::Base
  def hello
    render html: "Hello World! v"
  end
end
