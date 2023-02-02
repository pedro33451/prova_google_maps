import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    GMSServices provideAPIKey:@"AIzaSyCXvTKCAO3Xo-RiM6Tb3OeAASjxlm1s8pM";
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
