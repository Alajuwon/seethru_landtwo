class UserMailer < ApplicationMailer

	default from: 'seethru.healthcare'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://seethru.healthcare/login'
    mail(to: @user.email, subject: 'Welcome to SeeThru')
  end
end
