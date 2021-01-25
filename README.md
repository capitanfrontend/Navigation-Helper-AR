
# Navigation-Helper-AR
#### Version 1.0

<p align="center">
  <img width="80" height="80" src="Media/Navigation-Helper-AR-Icon.png">
</p>
<p align="center">
  Navigation with usual maps gets even more convenient when Augmented Reality comes in.
</p> 

## Some examples of app usage

Coming soon 🤪

## Features

- [x] Usual map navigation
- [x] Augmented reality hints for getting to your destination

## Requirements

- iOS 14.0+ (ARkit requires the last version)
- Xcode 12.3
- iPhone 11+ (for testing)

## Installation
You can use [CocoaPods](http://cocoapods.org/) to install `ARkit` and other frameworks for the project, so your project `Podfile` should look like this:

```ruby
platform :ios, '14.0'

target 'Navigation Helper AR' do
  use_frameworks!
  # Pods for AR Maps
  pod 'GoogleMaps'
  pod 'GooglePlaces'
  pod 'Alamofire'
  pod 'SwiftyJSON'
end
```
Do not forget to run ```pod install``` in the terminal before you start. And after installation all the packages above, just open .xcworkspace file.
