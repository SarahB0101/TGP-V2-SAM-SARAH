class UsersController < ApplicationController
  def show
  	@id = params[:id]
  	@user = User.all.find(@id)
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
