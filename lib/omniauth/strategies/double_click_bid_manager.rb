require 'omniauth/strategies/google_oauth2'

module OmniAuth
  module Strategies
    class DoubleClickBidManager < OmniAuth::Strategies::GoogleOauth2
      option :name, 'double_click_bid_manager'
    end
  end
end