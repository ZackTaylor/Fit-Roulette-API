module ExceptionHandler
  # provides the more graceful `included` method
  extend ActiveSupport::Concern

  included do
    ##will be needed later when handling routing errors
  end
end
