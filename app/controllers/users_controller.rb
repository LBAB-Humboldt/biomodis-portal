class UsersController < ApplicationController
  def index
  end

  def new
  end

  def show
  	@user = User.find(params[:id])
  end

  def edit
  end

  def update
  end
end
