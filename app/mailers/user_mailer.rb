class UserMailer < ApplicationMailer
	default from: "jdoyle112@gmail.com"


def contact_form(email, name, message)
	@message = message
	mail(:from => email,
		:to => "jdoyle112@gmail.com",
		:subject => "A new contact form message from #{name}")

end 
end