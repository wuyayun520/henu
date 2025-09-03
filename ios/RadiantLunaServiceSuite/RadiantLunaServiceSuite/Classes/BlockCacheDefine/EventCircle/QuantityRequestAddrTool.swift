
//: Declare String Begin

/*: "http://" :*/
fileprivate let data_headId:String = "random scale model not anyhttp://"

/*: "https://" :*/
fileprivate let dataTopText:String = "utter"
fileprivate let noti_cornerValue:String = "frame cell user logttps://"

/*: "http:// :*/
fileprivate let showTouchVideoText:String = "height model position infohttp:"
fileprivate let notiTableValue:String = "//"

/*: "serverSelctIndex =  :*/
fileprivate let notiRefuseValue:String = "sintimaterv"
fileprivate let k_moreMessage:String = "cell"
fileprivate let dataFeatureTitle:String = "var stackex = "

/*: "serverUrlStr =  :*/
fileprivate let userToFilterTitle:String = "sdevicevdevice"
fileprivate let user_colorKey:String = "show"

/*: "mf/chatRoom/sendGift" :*/
fileprivate let show_maxMessage:[Character] = ["m","f","/","c","h","a","t","R","o","o","m","/","s","e","n","d"]
fileprivate let data_writtenFormat:String = "Gifterror equal location top left"

/*: "recharge/applePayNotify" :*/
fileprivate let show_sexSizeName:String = "recmore"
fileprivate let kDataQuantityMsg:String = "info indexpplePay"
fileprivate let noti_colorText:String = "file"
fileprivate let noti_transformKey:String = "oinsertify"

/*: "user/appleLogin" :*/
fileprivate let mainListValue:String = "user/areturn observer let something"

/*: "IM/getMyBlackList" :*/
fileprivate let show_coverText:[Character] = ["I","M","/","g","e","t","M","y","B"]
fileprivate let k_colorKey:String = "lackListframe size below path mode"

/*: "mf/business/sendMsg" :*/
fileprivate let k_detailName:String = "for equal truemf/b"
fileprivate let constModelValue:String = "size fullss/sen"
fileprivate let k_strengthCellLetMsg:[Character] = ["d","M","s","g"]

/*: "mf/business/sendGift" :*/
fileprivate let noti_priceViewPath:String = "mf/bumake view with adjust name"
fileprivate let dataAppPath:[Character] = ["e","n","d","G","i","f","t"]

/*: "mf/chatRoom/sendMsg" :*/
fileprivate let k_fromMessage:String = "var string bottom content addmf/c"
fileprivate let constAdjustStr:[Character] = ["o","o"]
fileprivate let data_processorPath:String = "m/senpremium to"

/*: "GJ21FB" :*/
fileprivate let main_makeKey:String = "GJtouch1FB"

/*: "完成了检测,请求状态正常" :*/
fileprivate let app_thanMsg:String = "完成feed测"
fileprivate let dataErrorTitle:String = ",请you态正常"

/*: "接口请求失败" :*/
fileprivate let constOkUrl:String = "接"
fileprivate let k_selectTitle:String = "口请求\u{5931}败"

/*: "完成了检测,需要更换server url" :*/
fileprivate let constTimeResultName:String = "完成了\u{68c0}测,"
fileprivate let showSourceKey:String = "rver urcase view media"
fileprivate let showEffectPopContent:[Character] = ["l"]

/*: "HTTPProxy" :*/
fileprivate let appQuoteId:String = "HTTPProxyinterval model return equal type"

/*: "__SCOPED__" :*/
fileprivate let show_positionPath:String = "stop value encounter array model__SCOPED"
fileprivate let appExamineMessage:[Character] = ["_","_"]

/*: "ipsec" :*/
fileprivate let userWhiteMsg:String = "ipviewec"

/*: "func__updateTalkingCookies =  :*/
fileprivate let mainValueContent:String = "func__size value above"
fileprivate let notiManagerFormat:[Character] = ["e","T","a","l","k","i","n","g"]
fileprivate let mainLabelFormat:String = "Cookiedata let type return of"

/*: "https:// :*/
fileprivate let user_appData:String = "https://type change"

/*: "func__deleteSameCookiesWithUrl =  :*/
fileprivate let noti_trackMsg:[UInt8] = [0x5f,0x4c,0x57,0x5a,0x66,0x66,0x5d,0x5c,0x55,0x5c,0x4d,0x5c,0x6a,0x58,0x54,0x5c,0x7a,0x56,0x56,0x52,0x50,0x5c,0x4a,0x6e,0x50,0x4d,0x51,0x6c,0x4b,0x55,0x19,0x4,0x19]

				private func dataShow(view num: UInt8) -> UInt8 {
					return num ^ 57
				}

/*: "PHPSESSID" :*/
fileprivate let noti_colorId:String = "streamPS"
fileprivate let show_videoFormat:String = "normal"

/*: "func__saveAllCookies =  :*/
fileprivate let data_giftFormat:String = "FU"
fileprivate let app_hiddenSizeFormat:String = "nc__stoward title view"
fileprivate let noti_dataAtStr:String = "color app count sendCookie"

/*: "func__saveAllCookies  error" :*/
fileprivate let showMainTitle:[Character] = ["f","u","n","c","_"]
fileprivate let show_textFormat:[Character] = ["_","s","a"]
fileprivate let main_nameEffectFormat:[Character] = ["v","e","A","l","l","C","o","o","k","i","e","s"," "," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityRequestAddrTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/23.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: enum LangType: String {
enum FormAppSequence: String {
    //: case en = "en"
    case en
    //: case ar = "ar"
    case ar
    //: case es = "es"
    case es
    //: case pt = "pt"
    case pt
}

//: public class TalkingRequestAddrTool: NSObject {
public class QuantityRequestAddrTool: NSObject {
    //: @objc static public let share = TalkingRequestAddrTool()
    @objc public static let share = QuantityRequestAddrTool()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setUp()
        listUser()
    }

    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: var serverSelctIndex = 0
    var serverSelctIndex = 0
    //: var hasFinishCheck   = false
    var hasFinishCheck = false
    //: var hostCheckNum     = 0
    var hostCheckNum = 0

    //: var domainStr: String?
    var domainStr: String? // 用户登录的信息
    //: var _serverUrlStr: String = ""       //
    var _serverUrlStr: String = "" //

    //: @objc public var serverUrlStr: String {
    @objc public var serverUrlStr: String {
        //: get {
        get {
            //: return _serverUrlStr
            return _serverUrlStr
        }
        //: set {
        set {
            //: var newServerUrl: String = ""
            var newServerUrl: String = ""
            //: if newValue.hasPrefix("http://") || newValue.hasPrefix("https://") {
            if newValue.hasPrefix((String(data_headId.suffix(7)))) || newValue.hasPrefix((dataTopText.replacingOccurrences(of: "utter", with: "h") + String(noti_cornerValue.suffix(7)))) {
                //: newServerUrl = newValue
                newServerUrl = newValue
                //: } else {
            } else {
                //: if Environment_Formal && !Encryption_Request {
                if dataMessageId && !appInformationKey {
                    //: newServerUrl = "http://\(newValue )"
                    newServerUrl = (String(showTouchVideoText.suffix(5)) + notiTableValue.capitalized) + "\(newValue)"
                    //: } else {
                } else {
                    //: newServerUrl = "http://\(newValue )"
                    newServerUrl = (String(showTouchVideoText.suffix(5)) + notiTableValue.capitalized) + "\(newValue)"
                }
            }
            //: if NSURL.init(string: newServerUrl) == nil {
            if NSURL(string: newServerUrl) == nil {
                //: return
                return
            }
            //: let oldServerUrl: String = _serverUrlStr
            let oldServerUrl: String = _serverUrlStr

            //: if oldServerUrl.isEmptyString || oldServerUrl != newServerUrl {
            if oldServerUrl.isEmptyString || oldServerUrl != newServerUrl {
                //: _serverUrlStr = newServerUrl
                _serverUrlStr = newServerUrl
                //: if oldServerUrl.count > 0 {
                if oldServerUrl.count > 0 {
                    //: let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
                    let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL(string: oldServerUrl)!)!
                    //: func__updateTalkingCookies(cookies: oldCookies)
                    cellOf(cookies: oldCookies)
                }
            }
        }
    }

    //: func setUp() {
    func listUser() {
        //: serverSelctIndex = Defaults.integer(forKey: TalkingAddrServerUrlSelectIndexKey)
        serverSelctIndex = user_formalData.integer(forKey: showAppMessage)
        //: printLog(message: "serverSelctIndex = \(serverSelctIndex)")
        printLog(message: (notiRefuseValue.replacingOccurrences(of: "intimate", with: "e") + "erSelctIn" + k_moreMessage.replacingOccurrences(of: "cell", with: "d") + String(dataFeatureTitle.suffix(5))) + "\(serverSelctIndex)")
        //: let serverDomain = func__getInitialServerUrl()
        let serverDomain = doingRead()
        //: var serverPrefix = "http://"
        var serverPrefix = (String(data_headId.suffix(7)))
        //: if Environment_Formal && !Encryption_Request {
        if dataMessageId && !appInformationKey {
            //: serverPrefix = "http://"
            serverPrefix = (String(data_headId.suffix(7)))
        }
        //: serverUrlStr = serverPrefix.appending(serverDomain)
        serverUrlStr = serverPrefix.appending(serverDomain)
        //: printLog(message: "serverUrlStr = \(serverUrlStr)")
        printLog(message: (userToFilterTitle.replacingOccurrences(of: "device", with: "er") + "UrlStr =" + user_colorKey.replacingOccurrences(of: "show", with: " ")) + "\(serverUrlStr)")
    }

    //: func func__getInitialServerUrl() -> String {
    func doingRead() -> String {
        //: var appServerUrl = ""
        var appServerUrl = ""
        //: appServerUrl = serverUrlArr[serverSelctIndex]
        appServerUrl = serverUrlArr[serverSelctIndex]
        //: return appServerUrl
        return appServerUrl
    }

    //: func func__saveNewTalkingServerUrl(serverStr: String) {
    func appIn(serverStr: String) {
        //: serverUrlStr = serverStr
        serverUrlStr = serverStr
    }

    //: private lazy var serverUrlArr: Array = {
    private lazy var serverUrlArr: Array = //: return ["app.\(ReplaceUrlDomain).com", "app.\(ReplaceUrlDomain).com"]
        ["app.\(app_liveUrl).com", "app.\(app_liveUrl).com"]
    //: }()

    //: lazy var slowPathArr: Array = {
    lazy var slowPathArr: Array = //: return ["mf/chatRoom/sendGift",
        [(String(show_maxMessage) + String(data_writtenFormat.prefix(4))),
         //: "recharge/applePayNotify",
         (show_sexSizeName.replacingOccurrences(of: "more", with: "h") + "arge/a" + String(kDataQuantityMsg.suffix(7)) + noti_colorText.replacingOccurrences(of: "file", with: "N") + noti_transformKey.replacingOccurrences(of: "insert", with: "t")),
         //: "user/appleLogin"] + slowPathArr1
         (String(mainListValue.prefix(6)) + "ppleLogin")] + slowPathArr1
    //: }()

    //: private lazy var slowPathArr1 = {
    private lazy var slowPathArr1 = //: return ["IM/getMyBlackList",
        [(String(show_coverText) + String(k_colorKey.prefix(8))),
         //: "mf/business/sendMsg",
         (String(k_detailName.suffix(4)) + "usine" + String(constModelValue.suffix(6)) + String(k_strengthCellLetMsg)),
         //: "mf/business/sendGift",
         (String(noti_priceViewPath.prefix(5)) + "siness/s" + String(dataAppPath)),
         //: "mf/chatRoom/sendMsg"]
         (String(k_fromMessage.suffix(4)) + "hatR" + String(constAdjustStr) + String(data_processorPath.prefix(5)) + "dMsg")]
    //: }()

    /// 获取接口语言
    //: lazy var interfaceLang: String = {
    lazy var interfaceLang: String = {
        //: let lang = MaleMacroDefine.getSystemLangCode()
        let lang = MaleMacroDefine.getInfoOmerta()
        //: if ["en", "ar", "es", "pt"].contains(lang) {
        if ["en", "ar", "es", "pt"].contains(lang) {
            //: return lang
            return lang
        }
        //: return "en"
        return "en"
        //: }()
    }()

    //: lazy var randomStr: String = {
    lazy var randomStr: String = //: return String.randomString(length: 16)
        .instanceAcross(length: 16)
    //: }()

    //: lazy var encryKeyStr: String = {
    lazy var encryKeyStr: String = {
        //: let sufStr = randomStr.suffix(6)
        let sufStr = randomStr.suffix(6)
        //: let reversedStr: String = String(sufStr.reversed())
        let reversedStr = String(sufStr.reversed())
        //: return "GJ21FB" + reversedStr
        return (main_makeKey.replacingOccurrences(of: "touch", with: "2")) + reversedStr
        //: }()
    }()

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }
}

//: extension TalkingRequestAddrTool {
extension QuantityRequestAddrTool {
    //: func checkServerUrl() {
    func detailUrl() {
        //: if IconContainerAppManager.share.networkStatus != .Unavailable {
        if IconContainerAppManager.share.networkStatus != .Unavailable {
            //: func_requestHost()
            underPrice()
            //: } else {
        } else {
            //: func_starCodeTime()
            funcWithException()
        }
    }

    //: func func_starCodeTime() {
    func funcWithException() {
        //: if self.hasFinishCheck {
        if self.hasFinishCheck {
            //: return
            return
        }
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: timerDispose = Observable<Int>.interval(.seconds(3), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(3), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func_requestHost()
                self.underPrice()
                //: })
            })
    }

    //: func func_endCodeTime() {
    func allGlobal() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: func func_requestHost() {
    func underPrice() {
        //: if IconContainerAppManager.share.networkStatus == .Unavailable {
        if IconContainerAppManager.share.networkStatus == .Unavailable {
            //: return
            return
        }
        //: func_endCodeTime()
        allGlobal()
        //: AppManagerRequest.func__initRequestHost { [weak self] succeed, result, errorModel in
        DegreeReactiveCompatible.will { [weak self] succeed, _, _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.hasFinishCheck = true
                self.hasFinishCheck = true
                //: printLog(message: "完成了检测,请求状态正常")
                printLog(message: (app_thanMsg.replacingOccurrences(of: "feed", with: "了检") + dataErrorTitle.replacingOccurrences(of: "you", with: "求状")))
                //: } else {
            } else {
                //: printLog(message: "接口请求失败")
                printLog(message: (constOkUrl.capitalized + k_selectTitle))
                //: if self.hasFinishCheck {return}
                if self.hasFinishCheck { return }
                //: self.hostCheckNum += 1
                self.hostCheckNum += 1
                //: if self.hostCheckNum < 3 {
                if self.hostCheckNum < 3 {
                    //: self.func_starCodeTime()
                    self.funcWithException()
                    //: } else {
                } else {
                    //: printLog(message: "完成了检测,需要更换server url")
                    printLog(message: (constTimeResultName + "\u{9700}要更\u{6362}se" + String(showSourceKey.prefix(7)) + String(showEffectPopContent)))
                    //: self.func__changeHostUrl()
                    self.launch()
                }
            }
        }
    }

    //: func func__changeHostUrl() {
    func launch() {
        //: hostCheckNum = 0
        hostCheckNum = 0
        //: hasFinishCheck = true
        hasFinishCheck = true
        //: func_endCodeTime()
        allGlobal()

        //: serverSelctIndex = (serverSelctIndex == 0) ? 1 : 0
        serverSelctIndex = (serverSelctIndex == 0) ? 1 : 0
        //: Defaults.set(serverSelctIndex, forKey: TalkingAddrServerUrlSelectIndexKey)
        user_formalData.set(serverSelctIndex, forKey: showAppMessage)
        //: let serverDomain = serverUrlArr[serverSelctIndex]
        let serverDomain = serverUrlArr[serverSelctIndex]
        //: var serverPrefix = "http://"
        var serverPrefix = (String(data_headId.suffix(7)))
        //: if Environment_Formal && !Encryption_Request {
        if dataMessageId, !appInformationKey {
            //: serverPrefix = "http://"
            serverPrefix = (String(data_headId.suffix(7)))
        }
        //: serverUrlStr = serverPrefix.appending(serverDomain)
        serverUrlStr = serverPrefix.appending(serverDomain)
    }
}

// MARK: - 判断用户设备是否开启VPN

//: extension TalkingRequestAddrTool {
public extension QuantityRequestAddrTool {
    /// 判断用户设备是否开启代理
    /// - Returns: false: 未开启  true: 开启
    //: public class func isUsedProxy() -> Bool {
    class func utilisedProxy() -> Bool {
        //: guard let proxy = CFNetworkCopySystemProxySettings()?.takeUnretainedValue() else { return false }
        guard let proxy = CFNetworkCopySystemProxySettings()?.takeUnretainedValue() else { return false }
        //: guard let dict = proxy as? [String: Any] else { return false }
        guard let dict = proxy as? [String: Any] else { return false }
        //: guard let HTTPProxy = dict["HTTPProxy"] as? String else { return false }
        guard let HTTPProxy = dict[(String(appQuoteId.prefix(9)))] as? String else { return false }
        //: if (HTTPProxy.count > 0) {
        if HTTPProxy.count > 0 {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 判断用户设备是否开启代理VPN
    /// - Returns: false: 未开启  true: 开启
    //: public class func isUsedVPN() -> Bool {
    class func rowColor() -> Bool {
        //: guard let proxy = CFNetworkCopySystemProxySettings()?.takeUnretainedValue() else { return false }
        guard let proxy = CFNetworkCopySystemProxySettings()?.takeUnretainedValue() else { return false }
        //: guard let dict = proxy as? [String: Any] else { return false }
        guard let dict = proxy as? [String: Any] else { return false }
        //: guard let scopedDic = dict["__SCOPED__"] as? [String: Any] else { return false }
        guard let scopedDic = dict[(String(show_positionPath.suffix(8)) + String(appExamineMessage))] as? [String: Any] else { return false }
        //: for keyStr in scopedDic.keys {
        for keyStr in scopedDic.keys {
            //: if keyStr.contains("tap") || keyStr.contains("tun") || keyStr.contains("ipsec") || keyStr.contains("ppp"){
            if keyStr.contains("tap") || keyStr.contains("tun") || keyStr.contains((userWhiteMsg.replacingOccurrences(of: "view", with: "s"))) || keyStr.contains("ppp") {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}

//: extension TalkingRequestAddrTool {
extension QuantityRequestAddrTool {
    //: func func__updateTalkingCookies(cookies: Array<HTTPCookie>) {
    func cellOf(cookies: [HTTPCookie]) {
        //: printLog(message: "func__updateTalkingCookies = \(cookies)")
        printLog(message: (String(mainValueContent.prefix(6)) + "updat" + String(notiManagerFormat) + String(mainLabelFormat.prefix(6)) + "s = ") + "\(cookies)")
        //: var tempCookies: Array<HTTPCookie> = cookies
        var tempCookies: [HTTPCookie] = cookies
        //: if cookies.count == 0 {
        if cookies.count == 0 {
            //: tempCookies = func__getCookiesFromOldServerUrl()
            tempCookies = fromShared()
        }
        //: if tempCookies.count == 0 {
        if tempCookies.count == 0 {
            //: return
            return
        }
        //: var tempUrlArr: Array<URL> = []
        var tempUrlArr: [URL] = []

        //: if !self.serverUrlStr.isEmptyString {
        if !self.serverUrlStr.isEmptyString {
            //: tempUrlArr.append(URL.init(string: self.serverUrlStr)!)
            tempUrlArr.append(URL(string: self.serverUrlStr)!)
        }

        //: var urlDomain: String = IconContainerAppManager.share.appConfigMode.urlH5Domain
        var urlDomain: String = IconContainerAppManager.share.appConfigMode.urlH5Domain
        //: urlDomain = urlDomain.replacingOccurrences(of: "http://", with: "https://")
        urlDomain = urlDomain.replacingOccurrences(of: (String(data_headId.suffix(7))), with: (dataTopText.replacingOccurrences(of: "utter", with: "h") + String(noti_cornerValue.suffix(7))))
        //: if urlDomain.hasPrefix("https://") {
        if urlDomain.hasPrefix((dataTopText.replacingOccurrences(of: "utter", with: "h") + String(noti_cornerValue.suffix(7)))) {
            //: tempUrlArr.append(URL.init(string: urlDomain)!)
            tempUrlArr.append(URL(string: urlDomain)!)
            //: } else {
        } else {
            //: tempUrlArr.append(URL.init(string: "https://\(urlDomain)")!)
            tempUrlArr.append(URL(string: (String(user_appData.prefix(8))) + "\(urlDomain)")!)
        }

        //: var addCookieArr: Array<HTTPCookie> = []
        var addCookieArr: [HTTPCookie] = []
        //: for cookies in tempCookies {
        for cookies in tempCookies {
            //: var cookieInfo: [HTTPCookiePropertyKey: Any] = cookies.properties!
            var cookieInfo: [HTTPCookiePropertyKey: Any] = cookies.properties!
            //: for url in tempUrlArr {
            for url in tempUrlArr {
                //: cookieInfo[HTTPCookiePropertyKey.domain] = url.host
                cookieInfo[HTTPCookiePropertyKey.domain] = url.host
                //: cookieInfo.removeValue(forKey: HTTPCookiePropertyKey.discard)
                cookieInfo.removeValue(forKey: HTTPCookiePropertyKey.discard)
                //: let newCookie = HTTPCookie.init(properties: cookieInfo)
                let newCookie = HTTPCookie(properties: cookieInfo)
                //: if newCookie != nil {
                if newCookie != nil {
                    //: addCookieArr.append(newCookie!)
                    addCookieArr.append(newCookie!)
                }
            }
        }
        //: for cookies in addCookieArr {
        for cookies in addCookieArr {
            //: HTTPCookieStorage.shared.setCookie(cookies)
            HTTPCookieStorage.shared.setCookie(cookies)
        }

        //: for url in tempUrlArr {
        for url in tempUrlArr {
            //: func__deleteSameCookiesWithUrl(url: url)
            untilPlayer(url: url)
        }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: WKWebsiteDataStore.default().fetchDataRecords(ofTypes: [WKWebsiteDataTypeCookies]) { _ in
            WKWebsiteDataStore.default().fetchDataRecords(ofTypes: [WKWebsiteDataTypeCookies]) { _ in
            }
        }

        //: func__saveAllCookies()
        topUser()
    }

    //: func func__deleteSameCookiesWithUrl(url: URL) {
    func untilPlayer(url: URL) {
        //: let cookiesArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookiesArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: var saveDic: Dictionary<String, String> = [:]
        var saveDic: [String: String] = [:]
        //: for cookies in cookiesArr {
        for cookies in cookiesArr {
            //: if !cookies.name.isEmptyString {
            if !cookies.name.isEmptyString {
                //: let saveKey = cookies.name
                let saveKey = cookies.name
                //: if saveDic.keys.contains(saveKey) {
                if saveDic.keys.contains(saveKey) {
                    //: printLog(message: "func__deleteSameCookiesWithUrl = \(cookies.name)")
                    printLog(message: String(bytes: noti_trackMsg.map{dataShow(view: $0)}, encoding: .utf8)! + "\(cookies.name)")
                    //: HTTPCookieStorage.shared.deleteCookie(cookies)
                    HTTPCookieStorage.shared.deleteCookie(cookies)
                    //: } else {
                } else {
                    //: saveDic[saveKey] = "1"
                    saveDic[saveKey] = "1"
                }
            }
        }
    }

    //: func func__getCookiesFromOldServerUrl() -> Array<HTTPCookie> {
    func fromShared() -> [HTTPCookie] {
        //: var serverPrefix = "http://"
        var serverPrefix = (String(data_headId.suffix(7)))
        //: if Environment_Formal && !Encryption_Request {
        if dataMessageId, !appInformationKey {
            //: serverPrefix = "https://"
            serverPrefix = (dataTopText.replacingOccurrences(of: "utter", with: "h") + String(noti_cornerValue.suffix(7)))
        }
        //: let fullDomain = serverPrefix.appending("app.\(ReplaceUrlDomain).com")
        let fullDomain = serverPrefix.appending("app.\(app_liveUrl).com")
        //: let oldCookies = HTTPCookieStorage.shared.cookies(for: URL.init(string: fullDomain)!)
        let oldCookies = HTTPCookieStorage.shared.cookies(for: URL(string: fullDomain)!)
        //: return oldCookies!
        return oldCookies!
    }

    //: @objc func cookieChanged(note: Notification) {
    @objc func equalImage(note _: Notification) {
        //: if IconContainerAppManager.share.loginUid.isEmptyString {
        if IconContainerAppManager.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: checkHtmlCookieIfNeedCurrentVersion()
            constraintVersion()
            //: } else {
        } else {
            //: checkHtmlCookieIfNeedEarlyVersion()
            moveVersion()
        }
    }

    //: func checkHtmlCookieIfNeedCurrentVersion() {
    func constraintVersion() {
        //: var htmlDomain: String = IconContainerAppManager.share.appConfigMode.urlH5Domain
        var htmlDomain: String = IconContainerAppManager.share.appConfigMode.urlH5Domain

        //: if !htmlDomain.isEmptyString {
        if !htmlDomain.isEmptyString {
            //: let url = URL.init(string: htmlDomain)
            let url = URL(string: htmlDomain)
            //: htmlDomain = url?.host ?? ""
            htmlDomain = url?.host ?? ""
            //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies!
            let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies!
            //: var appCookie: Dictionary<String, HTTPCookie> =  Dictionary()
            var appCookie: [String: HTTPCookie] = Dictionary()
            //: var h5Cookie: Dictionary<String, HTTPCookie> =  Dictionary()
            var h5Cookie: [String: HTTPCookie] = Dictionary()

            //: for cookie in cookieArr {
            for cookie in cookieArr {
                //: let tempServerUrlStr = self.serverUrlStr
                let tempServerUrlStr = self.serverUrlStr
                //: let temphtmlDomainStr = htmlDomain
                let temphtmlDomainStr = htmlDomain
                //: if tempServerUrlStr.contains(cookie.domain) {
                if tempServerUrlStr.contains(cookie.domain) {
                    //: if cookie.name.uppercased() == "UID" {
                    if cookie.name.uppercased() == "UID" {
                        //: appCookie["UID"] = cookie
                        appCookie["UID"] = cookie
                    }
                    //: if cookie.name.uppercased() == "PHPSESSID" {
                    if cookie.name.uppercased() == (noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D")) {
                        //: appCookie["PHPSESSID"] = cookie
                        appCookie[(noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D"))] = cookie
                    }

                    //: } else if temphtmlDomainStr.contains(cookie.domain) {
                } else if temphtmlDomainStr.contains(cookie.domain) {
                    //: if cookie.name.uppercased() == "UID" {
                    if cookie.name.uppercased() == "UID" {
                        //: h5Cookie["UID"] = cookie
                        h5Cookie["UID"] = cookie
                    }
                    //: if cookie.name.uppercased() == "PHPSESSID" {
                    if cookie.name.uppercased() == (noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D")) {
                        //: h5Cookie["PHPSESSID"] = cookie
                        h5Cookie[(noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D"))] = cookie
                    }
                }
                //: var cookieEqual = true
                var cookieEqual = true
                //: if appCookie.keys.count != h5Cookie.keys.count {
                if appCookie.keys.count != h5Cookie.keys.count {
                    //: cookieEqual = false
                    cookieEqual = false
                    //: } else {
                } else {
                    //: if appCookie.keys.contains("UID") && h5Cookie.keys.contains("UID") {
                    if appCookie.keys.contains("UID"), h5Cookie.keys.contains("UID") {
                        //: let appUid: HTTPCookie = appCookie["UID"]!
                        let appUid: HTTPCookie = appCookie["UID"]!
                        //: let h5Uid: HTTPCookie = h5Cookie["UID"]!
                        let h5Uid: HTTPCookie = h5Cookie["UID"]!

                        //: if h5Uid.value != appUid.value {
                        if h5Uid.value != appUid.value {
                            //: cookieEqual = false
                            cookieEqual = false
                        }
                    }
                    //: if appCookie.keys.contains("PHPSESSID") && h5Cookie.keys.contains("PHPSESSID") {
                    if appCookie.keys.contains((noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D"))), h5Cookie.keys.contains((noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D"))) {
                        //: let appPHPSESSID: HTTPCookie = appCookie["PHPSESSID"]!
                        let appPHPSESSID: HTTPCookie = appCookie[(noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D"))]!
                        //: let h5PHPSESSID: HTTPCookie = h5Cookie["PHPSESSID"]!
                        let h5PHPSESSID: HTTPCookie = h5Cookie[(noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D"))]!
                        //: if appPHPSESSID.value != h5PHPSESSID.value {
                        if appPHPSESSID.value != h5PHPSESSID.value {
                            //: cookieEqual = false
                            cookieEqual = false
                        }
                    }
                }
                //: if !cookieEqual {
                if !cookieEqual {
                    //: for (key, _) in appCookie {
                    for (key, _) in appCookie {
                        //: let cookie: HTTPCookie = appCookie[key]!
                        let cookie: HTTPCookie = appCookie[key]!
                        //: var cookiePro: Dictionary<HTTPCookiePropertyKey, Any> = cookie.properties!
                        var cookiePro: [HTTPCookiePropertyKey: Any] = cookie.properties!
                        //: cookiePro[HTTPCookiePropertyKey.domain] = htmlDomain
                        cookiePro[HTTPCookiePropertyKey.domain] = htmlDomain
                        //: cookiePro.removeValue(forKey: HTTPCookiePropertyKey.discard)
                        cookiePro.removeValue(forKey: HTTPCookiePropertyKey.discard)
                        //: HTTPCookieStorage.shared.setCookie(HTTPCookie.init(properties: cookiePro)!)
                        HTTPCookieStorage.shared.setCookie(HTTPCookie(properties: cookiePro)!)
                    }
                }
            }
        }
    }

    //: func checkHtmlCookieIfNeedEarlyVersion() {
    func moveVersion() {
        //: let htmlDomain: String = IconContainerAppManager.share.appConfigMode.urlH5Domain
        let htmlDomain: String = IconContainerAppManager.share.appConfigMode.urlH5Domain
        //: let url: URL = URL.init(string: htmlDomain)!
        let url = URL(string: htmlDomain)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: var hasUID = false
        var hasUID = false
        //: var hasPHPSSID = false
        var hasPHPSSID = false
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name == "UID" && cookie.value == IconContainerAppManager.share.loginUserMode.userID {
            if cookie.name == "UID", cookie.value == IconContainerAppManager.share.loginUserMode.userID {
                //: hasUID = true
                hasUID = true
            }
            //: if cookie.name == "PHPSESSID" {
            if cookie.name == (noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D")) {
                //: hasPHPSSID = true
                hasPHPSSID = true
            }
        }
        //: if !hasUID || !hasPHPSSID {
        if !hasUID || !hasPHPSSID {
            //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies!
            let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies!
            //: var appCookie: Dictionary<String, Any> =  Dictionary()
            var appCookie: [String: Any] = Dictionary()
            //: for cookie in cookieArr {
            for cookie in cookieArr {
                //: let tempServerUrlStr = self.serverUrlStr
                let tempServerUrlStr = self.serverUrlStr

                //: if tempServerUrlStr.contains(cookie.domain) {
                if tempServerUrlStr.contains(cookie.domain) {
                    //: if cookie.name.uppercased() == "UID" {
                    if cookie.name.uppercased() == "UID" {
                        //: appCookie["UID"] = cookie
                        appCookie["UID"] = cookie
                    }
                    //: if cookie.name.uppercased() == "PHPSESSID" {
                    if cookie.name.uppercased() == (noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D")) {
                        //: appCookie["PHPSESSID"] = cookie
                        appCookie[(noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D"))] = cookie
                    }
                }
                //: if !hasUID && appCookie.keys.contains("UID") {
                if !hasUID, appCookie.keys.contains("UID") {
                    //: let uidCookie: HTTPCookie = appCookie["UID"] as! HTTPCookie
                    let uidCookie: HTTPCookie = appCookie["UID"] as! HTTPCookie
                    //: var uidPro: Dictionary<HTTPCookiePropertyKey, Any> = uidCookie.properties!
                    var uidPro: [HTTPCookiePropertyKey: Any] = uidCookie.properties!
                    //: uidPro[HTTPCookiePropertyKey.domain] = url.host
                    uidPro[HTTPCookiePropertyKey.domain] = url.host
                    //: uidPro.removeValue(forKey: HTTPCookiePropertyKey.discard)
                    uidPro.removeValue(forKey: HTTPCookiePropertyKey.discard)
                    //: HTTPCookieStorage.shared.setCookie(HTTPCookie.init(properties: uidPro)!)
                    HTTPCookieStorage.shared.setCookie(HTTPCookie(properties: uidPro)!)
                }
                //: if !hasPHPSSID && appCookie.keys.contains("PHPSESSID") {
                if !hasPHPSSID, appCookie.keys.contains((noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D"))) {
                    //: let uidCookie: HTTPCookie = appCookie["PHPSESSID"] as! HTTPCookie
                    let uidCookie: HTTPCookie = appCookie[(noti_colorId.replacingOccurrences(of: "stream", with: "PH") + "ESSI" + show_videoFormat.replacingOccurrences(of: "normal", with: "D"))] as! HTTPCookie
                    //: var uidPro: Dictionary<HTTPCookiePropertyKey, Any> = uidCookie.properties!
                    var uidPro: [HTTPCookiePropertyKey: Any] = uidCookie.properties!
                    //: uidPro[HTTPCookiePropertyKey.domain] = url.host
                    uidPro[HTTPCookiePropertyKey.domain] = url.host
                    //: uidPro.removeValue(forKey: HTTPCookiePropertyKey.discard)
                    uidPro.removeValue(forKey: HTTPCookiePropertyKey.discard)
                    //: HTTPCookieStorage.shared.setCookie(HTTPCookie.init(properties: uidPro)!)
                    HTTPCookieStorage.shared.setCookie(HTTPCookie(properties: uidPro)!)
                }
            }
        }
    }

    //: func func__saveAllCookies() {
    func topUser() {
        //: do {
        do {
            //: let cookies: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies!
            let cookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies!
            //: printLog(message: "func__saveAllCookies = \(cookies)")
            printLog(message: (data_giftFormat.lowercased() + String(app_hiddenSizeFormat.prefix(5)) + "aveAll" + String(noti_dataAtStr.suffix(6)) + "s = ") + "\(cookies)")
            //: let cookieData = try NSKeyedArchiver.archivedData(withRootObject: cookies)
            let cookieData = try NSKeyedArchiver.archivedData(withRootObject: cookies)
            //: Defaults.set(cookieData, forKey: TalkingUserCookiesKey)
            user_formalData.set(cookieData, forKey: const_tableFormat)
            //: } catch _ {
        } catch _ {
            //: printLog(message: "func__saveAllCookies  error")
            printLog(message: (String(showMainTitle) + String(show_textFormat) + String(main_nameEffectFormat)))
        }
    }

    //: func func__setAppCookies() {
    func feeNextCookies() {
        //: let data = Defaults.object(forKey: TalkingUserCookiesKey)
        let data = user_formalData.object(forKey: const_tableFormat)
        //: if data != nil {
        if data != nil {
            //: let data2: NSArray = NSKeyedUnarchiver.unarchiveObject(with: data as! Data) as! NSArray
            let data2: NSArray = NSKeyedUnarchiver.unarchiveObject(with: data as! Data) as! NSArray
            //: for cookie in data2 {
            for cookie in data2 {
                //: HTTPCookieStorage.shared.setCookie(cookie as! HTTPCookie)
                HTTPCookieStorage.shared.setCookie(cookie as! HTTPCookie)
            }
        }
    }

    //: func func__removeAllCookies() {
    func act() {
        //: Defaults.removeObject(forKey: TalkingUserCookiesKey)
        user_formalData.removeObject(forKey: const_tableFormat)
        //: let cookiesArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies!
        let cookiesArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies!
        //: for cookies in cookiesArr {
        for cookies in cookiesArr {
            //: printLog(message: "🍪 删除\(cookies.name)")
            printLog(message: "🍪 删除\(cookies.name)")
            //: HTTPCookieStorage.shared.deleteCookie(cookies)
            HTTPCookieStorage.shared.deleteCookie(cookies)
        }
    }
}
