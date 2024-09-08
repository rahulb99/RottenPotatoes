class Movie < ActiveRecord::Base
    scope :sorted_by, ->(field, sort_order) { order(field => sort_order) }
end