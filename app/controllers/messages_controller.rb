class MessagesController < ApplicationController
  layout "messages"

  # POST /messages
  def create
    Notifier.welcome(params).deliver
    redirect_to('/messages', :notice => 'Message was successfully created.') 
  end

end
