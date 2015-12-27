class ContactMailer < ActionMailer::Base
    default to: 'tre.zor.ni@gmail.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact From Massage')
    end
end