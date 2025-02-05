# frozen_string_literal: true

class ComponentEngine::ExampleButtonComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end
end
