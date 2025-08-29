import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      FirebaseApp.configure()
      let accomplish = RemoteConfig.remoteConfig()
      let reliable = RemoteConfigSettings()
      reliable.minimumFetchInterval = 0
      reliable.fetchTimeout = 5
      accomplish.configSettings = reliable
      accomplish.fetch { (status, error) -> Void in
          
          if status == .success {
              accomplish.activate { changed, error in
                  let Henu = accomplish.configValue(forKey: "Henu").stringValue ?? ""
                  print("'Henu': \(Henu)")
              }
          }
      }
      DispatchQueue.main.asyncAfter(deadline: .now() + 2.89) {
          if #available(iOS 14, *) {
              ATTrackingManager.requestTrackingAuthorization { status in
              }
            }
      }
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
