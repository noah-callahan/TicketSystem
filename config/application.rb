require_relative 'boot'

require 'rails/all'

require 'sendgrid-ruby'

include SendGrid

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module TicketSystem
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end

def send_grid(email, ticket)
  from = Email.new(email: 'webmaster@ezticket.com')
  to = Email.new(email: email)
  subject = 'EZ Ticket Closed'
  content = Content.new(type: 'text/plain', value: 'Hello ' + @ticket.customer.fullname + '. Your ticket numer ' + @ticket.id.to_s + ' was closed by ' + @ticket.closer.fullname + '.')
  mail = Mail.new(from, subject, to, content)

  sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])
  response = sg.client.mail._('send').post(request_body: mail.to_json)
  # puts response.status_code
  # puts response.body
  # puts response.parsed_body
  # puts response.headers
end
