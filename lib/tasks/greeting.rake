namespace :greeting do
    desc '挨拶するメールを発行する。'
    task say_hello: :environment do
        users = User.all
        users.each do |user|
            UserMailer.say_hello(user).deliver
        end
    end
end