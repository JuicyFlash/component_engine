# frozen_string_literal: true

module ComponentEngine
  class ExampleButtonComponent < ViewComponent::Base
    def initialize(title:)
      @title = title
    end
  end
end
