# Ruby on Rails IVR Demo with the Nexmo Voice API

This is a Interactive Voice Response (IVR) demo app powered by Rails and the Nexmo Voice API. Users call the Nexmo provisioned phone number and can input a number, which will be spoken back to the caller. 

## Requirements

* A [Nexmo account](https://dashboard.nexmo.com/sign-up)
* Ruby on Rails
* [ngrok](https://ngrok.io)

## Installation

* Clone this repository
* Provision a Nexmo virtual number from the Nexmo dashboard
* Create a Nexmo application from the Nexmo dashboard
* Link your virtual number to your application in the Nexmo dashboard
* Define your Nexmo credentials in a `/.env` file *or* with Rails Credentials
* Define the value for `BASE_URLS` in the `ivr_controller.rb` file
* Start up the Rails server
* Make your server externally accessible with ngrok

## Usage

* Dial your Nexmo provisioned phone number and follow the voice instructions provided

## License

This application is under the [MIT License](LICENSE)