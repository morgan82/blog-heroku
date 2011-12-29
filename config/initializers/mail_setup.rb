ActionMailer::Base.smtp_settings = {
  :address => "smtp.gmail.com",
  :port => "587",
  :domain => "ElBlogMorgan&pandilla.globallogic.com",
  :user_name => "morganandpandilla@gmail.com",
  :password => "15975346",
  :authentication => "plain",
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"
