class TacosController < ApplicationController

def index 
  # render :inline => "<h1>Tacos!!!!</h1><p>I love Tacos</p>"
  render :template => 'tacos/index'
end

end
