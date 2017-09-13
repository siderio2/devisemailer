class ContactMailer < ActionMailer::Base
  default to: "siderio2@yahoo.es"

  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message
    mail(from: email, subject: 'freecourse.com Contact Form Message')
  end
end