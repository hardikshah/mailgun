require 'logger'

class Message

  def self.all
    []
  end

  def initialize(params=[])
  end

  def save()
    10.times do 
      Notifier.welcome("kontsevoy@hotmail.com").deliver
    end
    true
  end

end
