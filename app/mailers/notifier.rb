class Notifier < ActionMailer::Base
  default :from => "from@example.com"

  def welcome(to=nil)
    mail :to => to do |format|
      format.text 
    end
  end
end
