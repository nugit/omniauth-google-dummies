require 'omniauth/strategies/google_oauth2'

module OmniAuth
  module Strategies
    class GoogleSearchConsole < OmniAuth::Strategies::GoogleOauth2
      option :name, 'google_search_console'
    end
  end
end