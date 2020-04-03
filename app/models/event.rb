# frozen_string_literal: true

# Event Model methods
class Event < ApplicationRecord
  def free?
    price.zero? || price.blank?
  end

  def asdf
    'asdf'
  end

  def thing
    "#{name} a thing"
  end
end
