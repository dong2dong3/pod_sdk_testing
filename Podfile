# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

workspace'NavSDK.xcworkspace'

target 'NavSDK' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  project 'NavSDK/NavSDK.xcodeproj'

  # Pods for NavSDK

  target 'NavSDKTests' do
    # Pods for testing
  end

end


target 'NavSDKDemo' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  project 'NavSDKDemo/NavSDKDemo.xcodeproj'

  # Pods for NavSDKDemo
  pod 'NavSDK', :path => './NavSDK/'
  pod 'NavSDK2', :path => './NavSDK2/'


  target 'NavSDKDemoTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'NavSDKDemoUITests' do
    # Pods for testing
  end

end


