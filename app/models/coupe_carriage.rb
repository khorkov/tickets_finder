class CoupeCarriage < Carriage
  validates :top_seats, :bottom_seats, numericality: { only_integer: true, greater_than: 0 }
end
