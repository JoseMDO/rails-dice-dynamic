Rails.application.routes.draw do

  get("/", { :controller => "pages", :action => "home"})

  get("dice/2/6", { :controller => "pages", :action => "two_six"})

  get("dice/2/10", { :controller => "pages", :action => "two_ten"})

  get("dice/1/20", { :controller => "pages", :action => "one_twenty"})

  get("dice/5/4", { :controller => "pages", :action => "five_four"})

end
