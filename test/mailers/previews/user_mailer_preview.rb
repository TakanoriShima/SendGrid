# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/say_hello
  #def say_hello
  #  UserMailer.say_hello
  #end
  # 追加 by shima 20190801
  def say_hello
    UserMailer.say_hello(User.first)
  end
end
