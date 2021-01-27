
# Navigation-Helper-AR
#### Version 1.0

<p align="center">
  <img width="80" height="80" src="Media/Navigation-Helper-AR-Icon.png">
</p>
<p align="center">
  Navigation with usual maps gets even more convenient when Augmented Reality comes in.
</p> 

## Some examples of app usage

<p float="left">
  <img src="Media/welcome.jpg" width="210" />
  <img src="Media/directionSet.jpg" width="210" /> 
  <img src="Media/routeReady.jpg" width="210" />
  <img src="Media/AR1.jpg" width="210" />
</p>

## Features

- [x] Usual map navigation
- [x] Augmented reality hints for getting to your destination

## Requirements

- iOS 12.0+ 
- Xcode 12.3
- iPhone with a12 processor or higher (for testing AR features)

## Building steps

1. Install Xcode (the last version 12.3 is desirable). Remember that this is quite weighty program, so it requires more than 20 Gb of your memory!

2. Clone or download [the git repository](https://github.com/capitanfrontend/Navigation-Helper-AR/).

3. We are using CocoaPods as a package manager. So you can download and install it [here](http://cocoapods.org/).

4. Make sure that your Podfile look like this:

```ruby
platform :ios, '12.0'

target 'Navigation Helper AR' do
  # Comment the next line if you don't want to use dynamic frameworks
  #use_frameworks!
  # Pods for AR Maps
  pod 'GoogleMaps'
  pod 'GooglePlaces'
  pod 'Alamofire'
  pod 'SwiftyJSON'
  pod 'CocoaLumberjack/Swift'
end
```
In the terminal and specifically in the project directory (where Podfile is), run ```pod install```.

5. Open .xcworkspace file (that is project itself with all necessary packages installed).

6. Log in your Apple Developer account.

7. Connect your Apple device (e.g. iphone). For this step you can check this [tutorial](https://codewithchris.com/deploy-your-app-on-an-iphone/).

8. Click the triangle button on the upper left corner.

9. You're all set up and ready to go!) 

***  ***If you have any problems with building this app, or you don't have the right equipment, please contact @id_7996 (telegram) - he can build it for you and send apk-file for installation on your iPhone***
