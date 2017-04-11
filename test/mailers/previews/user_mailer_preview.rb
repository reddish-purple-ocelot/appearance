# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/foo_preview
  def foo_preview
    UserMailer.foo(User.first)
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/bar_preview
  def bar_preview
    UserMailer.bar(User.first)
  end

end
