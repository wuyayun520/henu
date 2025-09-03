
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let const_sourceMessage:String = "title self usertoUserI"
fileprivate let dataAddPath:String = "nfformat"

/*: "toUid" :*/
fileprivate let noti_fileColorStr:String = "collection styletoUid"

/*: "nickname" :*/
fileprivate let const_cellData:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "headPic" :*/
fileprivate let constObserverFormat:String = "with"
fileprivate let const_greenId:String = "add equal infoeadPic"

/*: "tpAuth" :*/
fileprivate let k_labelToFormat:String = "at block shared bottom selftpAuth"

/*: "interest" :*/
fileprivate let noti_errorWillKey:[Character] = ["i"]
fileprivate let noti_videoId:[Character] = ["n","t","e","r","e","s","t"]

/*: "picture" :*/
fileprivate let mainDataStr:[Character] = ["p","i","c","t","u","r"]
fileprivate let main_titlePath:String = "E"

/*: "loungePlus" :*/
fileprivate let noti_destroyTitle:String = "loungkind"
fileprivate let appSectionLayerName:String = "play aspect whitePlus"

/*: "vipSkinId" :*/
fileprivate let noti_statusFatalMessage:String = "kit make share color truevipSk"
fileprivate let user_serverKey:[Character] = ["i","n","I","d"]

/*: "voicePrice" :*/
fileprivate let k_heartPlayerTableFormat:[Character] = ["v","o","i","c","e"]
fileprivate let appToFormat:String = "current casePrice"

/*: "videoPrice" :*/
fileprivate let notiResultName:[Character] = ["v","i","d","e","o","P","r","i","c","e"]

/*: "voiceVIPPrice" :*/
fileprivate let const_leadingKey:String = "app view for clear typevoiceVIP"
fileprivate let data_pathId:String = "cell pic self inPrice"

/*: "videoVIPPrice" :*/
fileprivate let constModelKey:[Character] = ["v","i","d","e","o","V","I","P"]
fileprivate let user_appTitle:String = "Pricestring player player will"

/*: "version" :*/
fileprivate let mainRequestContent:[Character] = ["v","e","r","s","i","o","n"]

/*: "headPicFrame" :*/
fileprivate let appEmptyLabTitle:String = "headPitem return self new"
fileprivate let appViewTargetValue:String = "E"

/*: "signature" :*/
fileprivate let appMagnitudeErrorRequestMessage:String = "bottomign"
fileprivate let appAttachTitle:[Character] = ["e"]

/*: "constellation" :*/
fileprivate let app_progressMessage:String = "to"
fileprivate let appStackKey:String = "nunderel"

/*: "onlineStatus" :*/
fileprivate let userSustainContent:[Character] = ["o","n","l","i","n","e","S","t","a"]
fileprivate let user_equalMessage:[Character] = ["t","u","s"]

/*: "isNewUser" :*/
fileprivate let data_shareMsg:String = "mid up path mineisNe"
fileprivate let constRefreshName:[Character] = ["r"]

/*: "isOfficial" :*/
fileprivate let userLastTableTitle:String = "data"
fileprivate let showManagerMessage:[Character] = ["s","O","f","f","i","c","i","a","l"]

/*: "userStatus" :*/
fileprivate let k_viewFormat:String = "replys"
fileprivate let mainQuantityAspectKey:[Character] = ["e","r","S","t","a","t","u","s"]

/*: "remarkInfo" :*/
fileprivate let appFrameStr:[Character] = ["r","e","m"]
fileprivate let main_modelUrl:String = "arkInfoguard insert show cookie let"

/*: "content" :*/
fileprivate let showKitId:String = "table"
fileprivate let main_aspectName:[Character] = ["n","t","e","n","t"]

/*: "enableVideoCall" :*/
fileprivate let appStatusMsg:[Character] = ["e","n","a","b","l"]
fileprivate let dataScreenKey:String = "succeed end thaneVid"

/*: "voiceBean" :*/
fileprivate let app_imageContent:String = "vosafety"
fileprivate let mainSendStr:String = "leading"

/*: "videoBean" :*/
fileprivate let k_emptyDropPathUrl:String = "clickide"

/*: "prompt" :*/
fileprivate let dataBottomStr:[Character] = ["p","r","o","m","p","t"]

/*: "matchRate" :*/
fileprivate let mainCookieFormat:[Character] = ["m","a","t","c","h","R"]
fileprivate let user_keyId:[Character] = ["a","t","e"]

/*: "existSess" :*/
fileprivate let data_colorLabelValue:String = "existSessinput make var voice"

/*: "totalIntimate" :*/
fileprivate let app_sectionName:String = "self color sextotalIn"
fileprivate let constBackgroundFatalMessageTitle:String = "timatstate"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombineReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class CombineReactiveCompatible: NSObject, HandyJSON {
public class CombineReactiveCompatible: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话（本地自定义字段）
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> CombineReactiveCompatible {
    public class func controlDic(userDic: [String: Any]) -> CombineReactiveCompatible {
        //: let wrap = CombineReactiveCompatible.init()
        let wrap = CombineReactiveCompatible()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(const_sourceMessage.suffix(7)) + dataAddPath.replacingOccurrences(of: "format", with: "o"))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(const_sourceMessage.suffix(7)) + dataAddPath.replacingOccurrences(of: "format", with: "o"))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(noti_fileColorStr.suffix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(noti_fileColorStr.suffix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(const_cellData))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(constObserverFormat.replacingOccurrences(of: "with", with: "h") + String(const_greenId.suffix(6)))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic["sex"] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(k_labelToFormat.suffix(6)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(String(noti_errorWillKey) + String(noti_videoId))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(String(mainDataStr) + main_titlePath.lowercased())] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(noti_destroyTitle.replacingOccurrences(of: "kind", with: "e") + String(appSectionLayerName.suffix(4)))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(noti_statusFatalMessage.suffix(5)) + String(user_serverKey))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(k_heartPlayerTableFormat) + String(appToFormat.suffix(5)))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(notiResultName))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(const_leadingKey.suffix(8)) + String(data_pathId.suffix(5)))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(constModelKey) + String(user_appTitle.prefix(5)))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(String(mainRequestContent))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(appEmptyLabTitle.prefix(5)) + "icFram" + appViewTargetValue.lowercased())] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(appMagnitudeErrorRequestMessage.replacingOccurrences(of: "bottom", with: "s") + "atur" + String(appAttachTitle))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(app_progressMessage.replacingOccurrences(of: "to", with: "co") + appStackKey.replacingOccurrences(of: "under", with: "st") + "lation")] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(String(userSustainContent) + String(user_equalMessage))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(data_shareMsg.suffix(4)) + "wUse" + String(constRefreshName))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(userLastTableTitle.replacingOccurrences(of: "data", with: "i") + String(showManagerMessage))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(k_viewFormat.replacingOccurrences(of: "reply", with: "u") + String(mainQuantityAspectKey))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(appFrameStr) + String(main_modelUrl.prefix(7)))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(appFrameStr) + String(main_modelUrl.prefix(7)))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(showKitId.replacingOccurrences(of: "table", with: "co") + String(main_aspectName))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict["top"] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(appStatusMsg) + String(dataScreenKey.suffix(4)) + "eoCall")) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(appStatusMsg) + String(dataScreenKey.suffix(4)) + "eoCall")] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((app_imageContent.replacingOccurrences(of: "safety", with: "ic") + "eBea" + mainSendStr.replacingOccurrences(of: "leading", with: "n"))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(app_imageContent.replacingOccurrences(of: "safety", with: "ic") + "eBea" + mainSendStr.replacingOccurrences(of: "leading", with: "n"))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((k_emptyDropPathUrl.replacingOccurrences(of: "click", with: "v") + "oBean")) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(k_emptyDropPathUrl.replacingOccurrences(of: "click", with: "v") + "oBean")] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((String(dataBottomStr))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(String(dataBottomStr))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((String(mainCookieFormat) + String(user_keyId))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(String(mainCookieFormat) + String(user_keyId))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(data_colorLabelValue.prefix(9)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(data_colorLabelValue.prefix(9)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(app_sectionName.suffix(7)) + constBackgroundFatalMessageTitle.replacingOccurrences(of: "state", with: "e"))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(app_sectionName.suffix(7)) + constBackgroundFatalMessageTitle.replacingOccurrences(of: "state", with: "e"))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
