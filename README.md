#feature-sdk-swift

## Step 1: Get the AccountId

Register an account at [https://console.dlink.cloud/](https://console.dlink.cloud). After creating an app on the platform, get the corresponding AccountId of the app.

## Step 2: Get the SDK

### (1) Add Pod source in you Pod file

```Ruby
source 'https://github.com/DLinkSDK/deeplink-dev-specs.git'
source 'https://github.com/CocoaPods/Specs.git'
```

### (2) add dependency
```Ruby
pod 'FeatureExtract'
```
## Step 3: Initialize the SDK 

### (1) configure and start it
```swift
import FeatureExtract

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {    

    let accountId = "YourAccountId"
    let deviceId = "DeviceId"
    // configure
    FeatureExtractLib.shared.setup(.init(appId: accountId, deviceId: deviceId))
    // start
    FeatureExtractLib.shared.start()


    return true
}
```
