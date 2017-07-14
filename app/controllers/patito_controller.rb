class PatitoController < ApplicationController
  def index
  	@usuarios= User.all
  end
end
