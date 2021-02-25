Rails.application.routes.draw do

  get("/", {:controller => "application", :action => "on_voit"})


end
