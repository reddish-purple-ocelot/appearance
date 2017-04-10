class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.foo.subject
  #
  def foo(user)
    # recipients user.email
    # from       "webmarter@example.com"
    # subject    "Thank's for Registration"
    # body       :user => user
    @user = user
    mail(to: @user.email, subject: "welcome")
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.bar.subject
  #
  def bar(user)
    @greeting = "Hi"

    mail to: user.email
  end
end
