class ApplicationController < ActionController::Base
  def hello
    render html: "hello worold!"
  end
end
