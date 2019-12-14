# Official Passbase iOS Demo App

This App shows an example integration of the Passbase iOS SDK into an App. Before your try to run the App please sign up on our [developer platform](https://app.passbase.com/signup) and use **your own publishabe API key**, which you can find in the [API settings](https://app.passbase.com/settings/api) section. 

Please follow our integration guide in our [official developer documentation](https://docs.passbase.com/integrations/ios) to install all dependencies first in a correct way. 

## Requirements

Ensure that you are using the latest XCode with Swift 5.1 support and that you also have [Cocoapods](https://cocoapods.org/) installed.

## Install the App & Run

1. `cd` into the project and run `pod install` to install all dependencies
2. Go into the `Appdelegate.swift` file and exchange `YOUR_PUBLISHABLE_API_KEY` with your own API key in line 19.
3. Selecet a device and build & run the App

The sample App has both the Storyboard integration, as  well as commented out the programmatic  approach.

