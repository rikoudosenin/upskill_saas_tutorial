class ContactMailer < ActionMailer::Base
  default to: 'abdulwahedsk786@gmail.com'  
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Cotact Form Message')
  end
end