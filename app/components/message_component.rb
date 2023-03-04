# frozen_string_literal: true

class MessageComponent < ViewComponent::Base
  include ActionView::RecordIdentifier

  def initialize(message:)
    @message = message
  end

end
