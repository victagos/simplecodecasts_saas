class ContactMailer < ActionMailer::Base
    default to: 'vic.tagos@gmail.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from:email,subject:'Contact Form Message from 1995 Builders')
    end
end