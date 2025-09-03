
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let dataShareUrl:String = "inputPSESSI"
fileprivate let user_livePath:String = "progress"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let app_sizeValue:[UInt8] = [0x1d,0x3b,0x2d,0x3a,0xa,0x29,0x3b,0x21,0x2b,0x1,0x26,0x2e,0x27,0x1b,0x2d,0x3c,0x3c,0x21,0x26,0x2f,0x67,0x3d,0x3b,0x2d,0x3a,0x1c,0x29,0x2f,0x66,0x22,0x3b,0x27,0x26]

				private func localPlay(make num: UInt8) -> UInt8 {
					return num ^ 72
				}

/*: "获取数据" :*/
fileprivate let showObjectOfFormat:String = "获取数据"

/*: "json 解析失败" :*/
fileprivate let constDirectionParaPushTitle:[Character] = ["j","s","o","n"," ","解","\u{6790}","失"]
fileprivate let notiSectionUrl:[Character] = ["败"]

/*: "request_HasInit" :*/
fileprivate let const_touchText:String = "requeuser"
fileprivate let userViewMessage:String = "list color lett_"
fileprivate let show_withValue:[Character] = ["H","a","s","I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let main_toName:String = "origin type add playerReac"
fileprivate let show_viewMsg:[Character] = ["a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let show_makeUrl:String = "Reachabbar inside field layer"
fileprivate let appLayerUrl:String = "le vresign with pop at path"
fileprivate let show_managerId:[Character] = ["l","u","l","a","r"]

/*: "Network not reachable" :*/
fileprivate let show_colorData:[Character] = ["N","e","t","w","o","r","k"," ","n","o","t"," ","r","e"]
fileprivate let mainActionMessage:[Character] = ["a","c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let noti_indexPointTitle:String = "Not reacvar temp true raw"
fileprivate let main_arrayKey:String = "hablcolor"

/*: "Unable to start notifier" :*/
fileprivate let dataPriceScreenContent:String = "Unablemode file var normal photo"
fileprivate let userDateValue:String = "start nborder var user model"
fileprivate let user_clickName:String = "orenderfier"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconContainerAppManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class IconContainerAppManager: NSObject {
public class IconContainerAppManager: NSObject {
    //: @objc static public let share = IconContainerAppManager()
    @objc public static let share = IconContainerAppManager()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = ImageThen() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = BrisanceReactiveCompatible() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = LeadingInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = InsertConfigTransformable() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: MaleDefaultsSerializable = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return MinExpressionConvertible.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return MinExpressionConvertible.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: QuantityRequestAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (dataShareUrl.replacingOccurrences(of: "input", with: "PH") + user_livePath.replacingOccurrences(of: "progress", with: "D")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: QuantityRequestAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == "UID" {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func quantityo() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = ImageThen()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        appDailyName = "Any".localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        main_storageTitle = "Any".localized
    }
}

//: extension IconContainerAppManager {
extension IconContainerAppManager {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func topOmit(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(IconContainerAppManager.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            user_formalData.set(IconContainerAppManager.share.loginUserMode.userID, forKey: notiUserTitle)
            //: } else {
        } else {
            //: EditManageressV2Listener.shared.func__LogingOut()
            EditManageressV2Listener.shared.movePlay()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            user_formalData.removeObject(forKey: notiUserTitle)
            //: func__cleanPrevLoginData()
            begin()
//            QuantityRequestAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            ObtrudeUponThen.share.showFrom(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func viewVideo() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = user_formalData.dictionary(forKey: k_buttonMessage)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<InsertConfigTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: IconContainerAppManager.share.appConfigMode = configModel
            IconContainerAppManager.share.appConfigMode = configModel
        }
        //: if let status = IconContainerAppManager.share.reachability?.connection, status != .unavailable {
        if let status = IconContainerAppManager.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            permit()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(course(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func permit() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        DegreeReactiveCompatible.playAppeal { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func radiogram() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = user_formalData.dictionary(forKey: main_netUrl)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<ImageThen>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func begin() {
        //: func__reSet()
        quantityo()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        user_formalData.removeObject(forKey: main_netUrl)
//        let oldServerUrl: String = QuantityRequestAddrTool.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func divertStart() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.worker() + String(bytes: app_sizeValue.map{localPlay(make: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.makePath(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<CatScanMeasurable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (showObjectOfFormat.capitalized))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(constDirectionParaPushTitle) + String(notiSectionUrl)))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func belowMessage() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (const_touchText.replacingOccurrences(of: "user", with: "s") + String(userViewMessage.suffix(2)) + String(show_withValue)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    DegreeReactiveCompatible.patronymic()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func previous() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(main_toName.suffix(4)) + "hable vi" + String(show_viewMsg)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(show_makeUrl.prefix(7)) + String(appLayerUrl.prefix(4)) + "ia Cel" + String(show_managerId)))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(show_colorData) + String(mainActionMessage)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(noti_indexPointTitle.prefix(8)) + main_arrayKey.replacingOccurrences(of: "color", with: "e")))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(dataPriceScreenContent.prefix(6)) + " to " + String(userDateValue.prefix(7)) + user_clickName.replacingOccurrences(of: "render", with: "ti")))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func course(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            permit()
        }
    }
}
