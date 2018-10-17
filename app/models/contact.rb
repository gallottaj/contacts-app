class Contact < ApplicationRecord

  def friendly_updated_at
    updated_at.strftime("%b %e, %l:%M %p")
  end
end
