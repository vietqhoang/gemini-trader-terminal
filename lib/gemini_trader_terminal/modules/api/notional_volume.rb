# frozen_string_literal: true

module Api

  # Helpers related to Gemini API notional volume endpoint
  module NotionalVolume
    private

    attr_accessor :notional_volume

    def populate_notional_volume
      self.notional_volume = api.post.notional_volume
    end
    alias refresh_notional_volume populate_notional_volume
  end
end
