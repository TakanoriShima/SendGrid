require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "say_hello" do
    mail = UserMailer.say_hello
    assert_equal "Say hello", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
