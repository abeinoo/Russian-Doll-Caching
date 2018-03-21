class Todo < ApplicationRecord
  belongs_to :list, touch: true # this is going to touch the parent, the list, and then update it's updated_at timestamp.
end
