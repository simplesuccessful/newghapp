class ApplicationMailer < ActionMailer::Base
  default from: "from@domain.com"
  default to: "to@domain.com"
  default subject: "Welcome to My Awesome Site"
  default body: "I am the email body."
end