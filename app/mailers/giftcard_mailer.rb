class GiftcardMailer < ActionMailer::Base
  default from: "pablocangas@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.giftcard_mailer.sending_giftcard.subject
  #
  def sending_giftcard(user)
    @user = user
    @url  = 'http://www.clubtacones.com/'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
