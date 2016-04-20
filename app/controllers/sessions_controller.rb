class SessionsController < ApplicationController
  skip_before_action :authenticate_user

  def sign_in
  end

  def created
    user = User.find_by(username: params[:username])

    if user && user.authenticate(params[:username])
      log_in user
      flash[:notice] = "Sign in successful!"
      redirect_to root_path
    else
      flash[:alert] = "Username and password did not match our records"
      render :sign_in
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:notice] = "Signed out!"
    redirect_to root_path
  end

  def sign_out
  end
end
