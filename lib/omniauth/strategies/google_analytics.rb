require 'omniauth/strategies/google_oauth2'

module OmniAuth
  module Strategies
    class GoogleAnalytics < OmniAuth::Strategies::GoogleOauth2
      option :name, 'google_analytics'
    end
  end
end