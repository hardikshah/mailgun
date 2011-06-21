class Notifier < ActionMailer::Base
  default :from => "from@example.com"

  def welcome()
    mail :to => "ev@mailgun.net" do |format|
      format.text 
    end
  end
end
