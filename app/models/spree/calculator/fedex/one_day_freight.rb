# Defined for backwards compatibility with 1-3-stable
# See spree/spree#4479

module Spree
  module Calculator
    module Fedex
      class OneDayFreight < Spree::Calculator::Shipping::Fedex::OneDayFreight
      end
    end
  end
end