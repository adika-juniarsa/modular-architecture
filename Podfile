# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

platform :ios, '12.4'

use_frameworks!

workspace 'CintaSatuMalam'

# Core
def core_pods
  pod 'RealmSwift'
end

target 'Core' do
  project 'Core/Core.project'
  core_pods
end

# Booking
def booking_pods
end

target 'Booking' do
  project 'Booking/Booking.project'
  booking_pods
end

# Chat
def chat_pods
end

target 'Chat' do
  project 'Chat/Chat.project'
  chat_pods
end

# MAPP
def cintasatumalam_pods
  pod 'RxSwift'
  booking_pods
  core_pods
end

target 'CintaSatuMalam' do
  project 'CintaSatuMalam.project'
  cintasatumalam_pods
end
