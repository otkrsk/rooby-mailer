class UserNotifier < ApplicationMailer
  default :from => 'app62967617@heroku.com'

  def send_the_email
    mail(
      :to => 'nicholas.nuing@gmail.com',
      :subject => 'Thanks for signing up'
    )
  end
end
