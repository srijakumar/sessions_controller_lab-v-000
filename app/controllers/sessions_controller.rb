class SessionsController < ApplicationController
  def new
  end

  def create
  end

  def destroy
    session.delete :name
    redirect_to controller: 'application', action: 'log in'
  end
end
