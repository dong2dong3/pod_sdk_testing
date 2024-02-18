创建pod working project步骤
1. 创建Xcode xcworkspace
   
   <img width="558" alt="image" src="https://github.com/dong2dong3/pod_sdk_testing/assets/13480371/5dd978cb-638a-449b-80c0-f6ba5ed6e7ce">
3. 创建 framework，添加到步骤1创建的 xcworkspace中
   
   <img width="730" alt="image" src="https://github.com/dong2dong3/pod_sdk_testing/assets/13480371/3ac603b0-4983-4b62-827e-4003edca8852">
   <img width="608" alt="image" src="https://github.com/dong2dong3/pod_sdk_testing/assets/13480371/9666c949-8019-4621-b5e4-2af4d93861bc">
   
   在project 目录下创建 pod的podspec
5. 在根目录创建 Podfile,指定 workspace, 指定各个targetpod的podspec位置(相对于Podfile) eg: pod 'NavSDK', :path => './NavSDK/'.
   或者在根目录下执行 pod lib create PODName, 这样就不用手动添加pod的podspec了。ref: https://guides.cocoapods.org/making/making-a-cocoapod.html
6. pod install
7. 打开第一步创建的xcworkspace
