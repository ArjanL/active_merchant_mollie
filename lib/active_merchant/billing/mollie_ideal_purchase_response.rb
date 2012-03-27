module ActiveMerchant #:nodoc:
  module Billing #:nodoc:
    class MollieIdealPurchaseResponse < Response
    
      def token
        @params['token']
      end
      
      def amount
        @params['amount']
      end        
      
      def url
        @params['url']
      end
      
      def currency
        @params['currency']
      end
      
    end
  end
end