class BoxersController < ApplicationController

def new
  @boxer = Boxer.new
end

def create
  Boxer.create(post_params)
  redirect_to root_path
end

def index
  @boxer = Boxer.all
end


end
