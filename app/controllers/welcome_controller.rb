class WelcomeController < ApplicationController
  def new
  end

  def text
  	# Get twilio-ruby from twilio.com/docs/ruby/install
	require 'twilio-ruby'

	account_sid = 'AC9aa7eeaace3b2b066ae8d573d5e2b207'
	auth_token = '40c59133eac1994b915857be63dd8bc1'

    @client = Twilio::REST::Client.new account_sid, auth_token
    message = @client.account.sms.messages.create(
      :from => @twilio_number,
      :to => "+7736093546",
      :body => "Test Text 1 2 3",
    )

	puts sms.body
  end
end
