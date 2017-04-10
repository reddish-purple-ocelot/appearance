# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/foo
  def foo
    UserMailer.foo
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/bar
  def bar
    UserMailer.bar
  end

end
