class VisitorMailer < ActionMailer::Base
  default from: "from@example.com"

  def new_visitor
    mail to: "testing@example.com",
         subject: "Someone visited the site"
  end
end
