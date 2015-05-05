ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address            => 'smtp.sendgrid.net',
    :port               => '587',
    :authentication     => :plain,
    :user_name          => 'app35468773@heroku.com',
    :password           => 'iqdrecdg',
    :domain             => 'heroku.com', 
    :enable_starttls_auto          => true
    }