class IvrController < ApplicationController
    skip_before_action :verify_authenticity_token
    
    BASE_URL = ''

    def answer
        render json:
        [
            {
                :action => 'talk',
                :text => 'Welcome to the Nexmo Ruby on Rails IVR Demo Application. Please enter a number on your keypad, followed by the hash key.',
                :voiceName => 'Amy'
            },
            {
                :action => 'input',
                :submitOnHash => true,
                :eventUrl => ["#{BASE_URL}/event"]
            }
        ].to_json
end

    def event
        number = params['dtmf']

        render json:
        [
            {
                :action => 'talk',
                :text => "You entered #{number}. Thank you for trying the Nexmo Ruby on Rails IVR Demo Application!",
                :voiceName => 'Joey'
            }
        ].to_json
    end
end
