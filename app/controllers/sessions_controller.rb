class SessionsController < ApplicationController
  def new
  end

  def create
  end

  def destroy
    session.delete :name
    redirect_to controller: 'application', action: 'login'
  end
end
