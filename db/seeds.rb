# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed command (or created
# alongside the database with db:setup).

Restaurant.destroy_all

Restaurant.create!(name: 'Gregora', address: 'Gloria', category: 'italian',
                   phone_number: '0631826040')

Restaurant.create!(name: 'Kintaro', address: 'Paris', category: 'japanese')

Restaurant.create!(name: 'Pomodoro', address: 'Roma', category: 'italian')

Restaurant.create!(name: 'Panka', address: 'Gloria', category: 'chinese')

Restaurant.create!(name: 'Piupiu', address: 'Porto', category: 'belgian')
