class ContactMailer < ActionMailer::Base 
  default to: "vivek@introp.net" 
   
  def contact_email(name, email, message) 
    @name = name 
    @email = email     
    @message = message 
    mail(from: email, subject: 'viveksruby.com Contact Form Message')  
  end 
end 

