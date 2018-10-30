class ContactMailer < ApplicationMailer
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.sendmail.subject
  #
  def sendmail(email,name,message)
    @haintso="contacthaintso@gmail.com"
    @email = email
    @name = name 
    @message = message 
    mail(to: @haintso , subject: "Nouveau message ")
  end
end