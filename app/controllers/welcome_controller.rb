class WelcomeController < ApplicationController
  def new
  end

  def send_sms
    # write something here that randomly retrieves a message location in the db
    message = params[:message]

    number = "+1"+params[:number]
  	account_sid = 'AC318d3acffe6308188456f38cad425aee'
  	auth_token = '1b8cd69f8c7b2fcc4dc9c80d169c3886'
  	
  	@client = Twilio::REST::Client.new account_sid, auth_token
  	@message = @client.account.messages.create({
  		:to => number,
  		:from => "+17089428606",
  		:body => "Juelz Santana thusly rapped, Rock star, flier than an ostrich."
  	})

  	redirect_to '/'
  end

end
