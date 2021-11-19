fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew install fastlane`

# Available Actions
## iOS
### ios register_app
```
fastlane ios register_app
```
Register new app
### ios get_dev_certs
```
fastlane ios get_dev_certs
```
Handle certificates and profile
### ios sync_all_development
```
fastlane ios sync_all_development
```
Match team development
### ios sync_device_info
```
fastlane ios sync_device_info
```
Update iOS UDID's on the Developer Portal
### ios make_adhoc_build
```
fastlane ios make_adhoc_build
```
Upload build for testing
### ios build_appstore
```
fastlane ios build_appstore
```
Build for App Store submission
### ios distribute_to_appstore
```
fastlane ios distribute_to_appstore
```
Send build for test flight
### ios distribute_to_installr
```
fastlane ios distribute_to_installr
```
Send build to instalrr test
### ios build_adhoc
```
fastlane ios build_adhoc
```
Build for Ad Hoc submission
### ios sync_signing_assets
```
fastlane ios sync_signing_assets
```
Sync team Code-Signing assets
### ios release
```
fastlane ios release
```
Check your app for guideline errors and make snapshot
### ios frame_it
```
fastlane ios frame_it
```
Frame screenshots
### ios deliver_it
```
fastlane ios deliver_it
```
Delivering build to app store
### ios input_password
```
fastlane ios input_password
```
Test lane for password input
### ios test
```
fastlane ios test
```
Test lane for input

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
