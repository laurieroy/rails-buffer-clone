class ApplicationMailer < ActionMailer::Base
  default from: 'do-not-reply@laurie-scheduled_tweets.herokuapp.com'
  layout 'mailer'
end
