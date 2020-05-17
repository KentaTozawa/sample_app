class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, AIIT!"
  end
end
