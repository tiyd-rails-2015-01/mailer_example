class SendController < ApplicationController
  def get_address
  end

  def send_mail
    SendMailer.invitation(params[:address]).deliver_later
  end
end
