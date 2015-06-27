class AdminController < ApplicationController

  #GET /admin
  def index
  
  end

  def admin
	scope module: 'admin' do
  		resources :admin	
  	end
  end


end
