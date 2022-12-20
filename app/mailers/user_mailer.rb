class UserMailer < ApplicationMailer
  default from: "mokuaenock0@gmail.com"

  def welcome_email
    @user = params[:user]
    @url = "http://"
    mail(to: @user.email, subject: "Welcome to New Life hospital")
  end
end
