class Gmailer < ActionMailer::Base
  default from: "from@example.com"

  def giftcard_sent(user)
  	@user = user
    @url  = 'http://www.clubtacones.com/'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')

  end
end
