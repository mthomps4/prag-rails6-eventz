class Event < ApplicationRecord
  def free?
    price.zero? || price.blank?
  end

  def thing
    "asdf"
  end
end
