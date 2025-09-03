
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let main_labelUrl:String = "interval bottom sense send/dist/"
fileprivate let const_applicationMsg:String = "equal finish string color toePlus"
fileprivate let noti_modeTitle:String = "let appear case all/index"
fileprivate let const_actualName:[Character] = [".","h","t","m","l"]

/*: "PremiumStarPlanBanner" :*/
fileprivate let main_styleValue:[Character] = ["P","r","e","m","i","u","m","S","t","a","r","P","l","a"]
fileprivate let appRequestName:String = "nBannerguard cell mini let"

/*: "mfChatGift" :*/
fileprivate let show_comeStr:String = "mfChalet view select current"
fileprivate let show_picFormat:String = "title totGift"

/*: "mfChat" :*/
fileprivate let data_storageTargetId:[Character] = ["m","f","C","h","a","t"]

/*: "user" :*/
fileprivate let k_liveValue:[Character] = ["u","s","e","r"]

/*: "Please verification first" :*/
fileprivate let kInputId:String = "view data rawPleas"
fileprivate let data_labMessage:String = "rborderfborder"
fileprivate let showMakeData:String = "on fmodel if data bottom target"
fileprivate let constModeWorkValue:String = "ibuttonst"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SprechgesangHandyJSON.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct SprechgesangHandyJSON: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension SprechgesangHandyJSON {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func doingTo(model: SprechgesangHandyJSON) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(main_labelUrl.suffix(6)) + "loung" + String(const_applicationMsg.suffix(5)) + String(noti_modeTitle.suffix(6)) + String(const_actualName))) {
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToSubscribePageWebVC()
                CombineAccountEnclaveDecisionMakerThen.share.playerVc()
                //: return
                return
            }
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(urlStr: model.url)
            CombineAccountEnclaveDecisionMakerThen.share.sizeConfig(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(main_styleValue) + String(appRequestName.prefix(7)))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                SprechgesangHandyJSON.celestialBodySub()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(show_comeStr.prefix(5)) + String(show_picFormat.suffix(5)))) { // 私聊打开礼物面板
                    //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.finish()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(data_storageTargetId))) { // 私聊
                    //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: uid)
                    CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((String(k_liveValue))) { // 用户详情
                    //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToUserDetailVC(uid: uid)
                    CombineAccountEnclaveDecisionMakerThen.share.windowBy(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = RawDataConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            CombineAccountEnclaveDecisionMakerThen.share.sizeConfig(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func celestialBodySub() {
        //: if IconContainerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if IconContainerAppManager.share.loginUserMode.isTPAuth == LeadingResponseSubscriptType.isSuccessed.rawValue ||
            //: IconContainerAppManager.share.loginUserMode.isRealPersonAuth == false {
            IconContainerAppManager.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if IconContainerAppManager.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if IconContainerAppManager.share.loginUserMode.premiumStarApplyStatus != EventBestStarStatus.isOnGoing.rawValue {
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .StarPlanAudit)
            }
            //: } else if IconContainerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if IconContainerAppManager.share.loginUserMode.isTPAuth == LeadingResponseSubscriptType.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().barPush(showMsg: (String(kInputId.suffix(5)) + "e ve" + data_labMessage.replacingOccurrences(of: "border", with: "i") + "cati" + String(showMakeData.prefix(4)) + constModeWorkValue.replacingOccurrences(of: "button", with: "r")).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = ExtentVerificationVc()
            //: CombineAccountEnclaveDecisionMakerThen.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            CombineAccountEnclaveDecisionMakerThen.share.towardMagnitudeVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().barPush(showMsg: (String(kInputId.suffix(5)) + "e ve" + data_labMessage.replacingOccurrences(of: "border", with: "i") + "cati" + String(showMakeData.prefix(4)) + constModeWorkValue.replacingOccurrences(of: "button", with: "r")).localized)
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushUserVerifyController(toast: nil)
            CombineAccountEnclaveDecisionMakerThen.share.funcToast(toast: nil)
        }
    }
}
