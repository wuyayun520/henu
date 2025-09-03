
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let dataMakeFromKey:String = "regular layerwww."
fileprivate let app_cellName:String = "APPL"

/*: "后台播放音乐模式异常:  :*/
fileprivate let constItemNameId:[Character] = ["后","台","\u{64ad}","\u{653e}","音","乐","模","式","\u{5f02}","常",":"," "]

/*: "key_uid" :*/
fileprivate let kMakeName:String = "info colorkey_uid"

/*: "Reachable via WiFi" :*/
fileprivate let mainBorderUrl:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","W","i"]
fileprivate let data_sizeId:String = "Fiview progress title"

/*: "Reachable via Cellular" :*/
fileprivate let dataLaughId:String = "view add selfReach"
fileprivate let main_showCenterFormat:String = " via party for else data top"
fileprivate let user_eventData:[Character] = ["r"]

/*: "Current network unavailable" :*/
fileprivate let app_viewStr:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o","r","k"," "]
fileprivate let appInstanceData:[Character] = ["u","n","a","v","a","i","l","a","b","l","e"]

/*: "Network none" :*/
fileprivate let dataOfUrl:[Character] = ["N","e","t","w","o","r","k"," ","n","o"]
fileprivate let appLayerFormat:[Character] = ["n","e"]

/*: "call_response_bgm" :*/
fileprivate let appBorderRefreshStr:String = "error import style forcall_r"
fileprivate let user_sendMsg:String = "nse_bvar face"
fileprivate let kQuickKey:[Character] = ["g","m"]

/*: "Error playing BMG audio:  :*/
fileprivate let k_ofId:[Character] = ["E","r","r","o","r"," ","p","l","a","y","i","n","g"," ","B","M","G"," ","a","u","d","i","o",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockReactiveCompatible.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class BlockReactiveCompatible: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(dataMakeFromKey.suffix(4)) + app_cellName.lowercased() + "e.com"))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = BlockReactiveCompatible()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = AnalogDigitalConverterReactiveCompatible()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(model),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: constScreenMsg,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension BlockReactiveCompatible {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func button(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        BlockReactiveCompatible.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        QuantityRequestAddrTool.share.feeNextCookies()
        //: AppDelegateHelper.shared.installNotificationObservers()
        BlockReactiveCompatible.shared.view()
        //: AppDelegateHelper.shared.initGetCache()
        BlockReactiveCompatible.shared.slip()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        QuantityRequestAddrTool.share.detailUrl()
        //: AppDelegateHelper.shared.currApplication = application
        BlockReactiveCompatible.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            BuildLogTool.fileView(msg: (String(constItemNameId)) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func usagePullInheritance(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        BlockReactiveCompatible.shared.headInsert()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func reply(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        BlockReactiveCompatible.shared.header()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        BlockReactiveCompatible.shared.beyondTask()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func isWill(_ application: UIApplication) {
        //: let unreadMsgCount = IconContainerAppManager.share.unreadMessageNum
        let unreadMsgCount = IconContainerAppManager.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func increase(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func third(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        BlockReactiveCompatible.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension BlockReactiveCompatible {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func item(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if googleOpenURL(app, open: url, options: options) {
        if titles(app, open: url, options: options) {
            //: return true
            return true
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension BlockReactiveCompatible {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func slip() {
        //: IconContainerAppManager.share.func__checkAppConfigModeNeedUpdate()
        IconContainerAppManager.share.viewVideo()
        //: IconContainerAppManager.share.func__loadCurrentLoginInfoData()
        IconContainerAppManager.share.radiogram()
    }

    //: @objc private func initRootController() {
    @objc private func model() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            BlockReactiveCompatible.shared.blackSetup(currApplication!)
        }
        //: IconContainerAppManager.share.func__listenRequestHasInit()
        IconContainerAppManager.share.belowMessage()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (user_formalData.string(forKey: notiUserTitle)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            temp()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(IconContainerAppManager.share.loginUid)
            Crashlytics.crashlytics().setUserID(IconContainerAppManager.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(IconContainerAppManager.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(IconContainerAppManager.share.loginUid, forKey: (String(kMakeName.suffix(7))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            EventManager.shared.noEqual()
            //: IconContainerAppManager.share.request_HasInit = false
            IconContainerAppManager.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            ObtrudeUponThen.share.showFrom(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            DegreeReactiveCompatible.imageFcmid()
            //: } else {
        } else {
            //: if IconContainerAppManager.share.loginSessionId.count > 0 {
            if IconContainerAppManager.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                ConcentrationThen.anyShared { _ in
                }
                //: IconContainerAppManager.share.func__cleanPrevLoginData()
                IconContainerAppManager.share.begin()
            }
            //: func__setupLoginViewController()
            freshEqual()
            //: IconContainerAppManager.share.request_HasInit = true
            IconContainerAppManager.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func temp() {
        //: func__setupRootViewController(type: .Taking)
        show(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func freshEqual() {
        //: func__setupRootViewController(type: .Login)
        show(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func show(type: FrameDataViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            titleAdd(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.titleAdd(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func titleAdd(type: FrameDataViewType) {
        //: if checkRootTarBarController(type: type) {
        if levelType(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = MotilityReactiveCompatible(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func levelType(type: FrameDataViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is MotilityReactiveCompatible {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? MotilityReactiveCompatible {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension BlockReactiveCompatible {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func view() {
        // 网络状态监听
        //: IconContainerAppManager.share.startNotifierNetwork()
        IconContainerAppManager.share.previous()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(equalNote(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(notiMaxVideoUrl)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                SuccessThen.shared.connect()
                //: self.func__setupTakingViewController()
                self.temp()
                //: IconContainerAppManager.share.func__UserLoginChanged(isLogin: true)
                IconContainerAppManager.share.topOmit(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(IconContainerAppManager.share.loginUid)
                Crashlytics.crashlytics().setUserID(IconContainerAppManager.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(IconContainerAppManager.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(IconContainerAppManager.share.loginUid, forKey: (String(kMakeName.suffix(7))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                EventManager.shared.noEqual()
                //: if !IconContainerAppManager.share.request_HasInit {
                if !IconContainerAppManager.share.request_HasInit {
                    //: IconContainerAppManager.share.request_HasInit = true
                    IconContainerAppManager.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                DegreeReactiveCompatible.imageFcmid()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(showProgressMsg)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: IconContainerAppManager.share.func__UserLoginChanged(isLogin: false)
                IconContainerAppManager.share.topOmit(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                GiftCommentSocketDelegate.shared.scale(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.freshEqual()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (EmploymentThen.shared as! EmploymentThen).toDestroy()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(user_onUrl)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                DegreeReactiveCompatible.behindFeedback { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: appRecordScreenPath, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func equalNote(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(mainBorderUrl) + String(data_sizeId.prefix(2))))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(dataLaughId.suffix(5)) + "able" + String(main_showCenterFormat.prefix(5)) + "Cellula" + String(user_eventData)))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            explain(showMsg: (String(app_viewStr) + String(appInstanceData)).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(dataOfUrl) + String(appLayerFormat)))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension BlockReactiveCompatible {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func headInsert() {
        //: checkAndEndBackgroundTask()
        beyondTask()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.beyondTask()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func beyondTask() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func imageComponent() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = ThemeReactiveCompatible.default.fit(name: (String(appBorderRefreshStr.suffix(6)) + "espo" + String(user_sendMsg.prefix(5)) + String(kQuickKey)))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            group()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(k_ofId)) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func header() {
        //: stopSystemVibrate()
        reinToVibrate()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func group() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func reinToVibrate() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
