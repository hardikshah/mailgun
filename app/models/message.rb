require 'logger'

class Message

  def self.all
    []
  end

  def initialize(params=[])
  end

  def save()
    Notifier.welcome.deliver
    true
  end

end
