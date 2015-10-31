class UsersController < ApplicationController
  def new
  end

  def show
    @user = User.find(params[:id])
    #debugger here would let the code jump into console mode in the server tab

  end

end
