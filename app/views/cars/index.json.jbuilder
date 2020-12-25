# frozen_string_literal: true

json.array! @cars, partial: 'cars/car', as: :car
