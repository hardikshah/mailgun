class Notifier < ActionMailer::Base
  default :from => "from@example.com"

  def welcome(p)
    @params = p
    mail :to => p['recipient'],
         :subject => p['subject'] do |format|
      format.text(p)
    end
  end
end
