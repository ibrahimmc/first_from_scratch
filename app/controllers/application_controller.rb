class ApplicationController < ActionController::Base
  def on_voit
    render({:template => "premier.html.erb"})
  end
end
