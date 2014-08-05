require 'omniauth/strategies/google_oauth2'

module OmniAuth
  module Strategies
    class DoubleClick < OmniAuth::Strategies::GoogleOauth2
      option :name, 'double_click'
    end
  end
end