# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
	# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
  def user_mail_preview
    UserMailer.welcome_email(User.first)
  end
end
