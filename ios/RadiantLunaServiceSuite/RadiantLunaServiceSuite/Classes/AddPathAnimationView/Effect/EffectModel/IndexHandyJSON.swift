
//: Declare String Begin

/*: "className" :*/
fileprivate let kManagerHeadId:[Character] = ["c","l","a","s","s","N","a","m","e"]

/*: "nativeClassName" :*/
fileprivate let kSendContent:String = "group varnativeCl"
fileprivate let appByName:String = "gifts"
fileprivate let data_equalViewFormat:String = "first else sendsName"

/*: "effectType" :*/
fileprivate let app_rawKey:String = "EF"
fileprivate let k_giftUrl:String = "video self tool truefectType"

/*: "gifFile" :*/
fileprivate let app_destroyActionText:String = "effect"
fileprivate let userFileMsg:String = "model let viewifFile"

/*: "versions" :*/
fileprivate let k_titleId:String = "versiimagen"
fileprivate let notiFeatureDataMsg:String = "S"

/*: "config" :*/
fileprivate let k_stackMsg:String = "interaction"
fileprivate let notiTargetStr:String = "ONFIG"

/*: "mainFile" :*/
fileprivate let mainTopKey:[Character] = ["m","a","i","n","F","i","l"]
fileprivate let constExplainBarData:String = "user"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexHandyJSON.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum TextBlockAnimatType: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum MakeVarArg: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum VisualCommunicationSendable: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct IndexHandyJSON: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = TextBlockAnimatType.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension IndexHandyJSON {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func gildTheLily(dic: NSDictionary) -> IndexHandyJSON {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = IndexHandyJSON()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(kManagerHeadId))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(String(kSendContent.suffix(8)) + appByName.replacingOccurrences(of: "gift", with: "a") + String(data_equalViewFormat.suffix(5)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(app_rawKey.lowercased() + String(k_giftUrl.suffix(8)))] as? TextBlockAnimatType ?? TextBlockAnimatType.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(app_destroyActionText.replacingOccurrences(of: "effect", with: "g") + String(userFileMsg.suffix(6)))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[TextBlockAnimatType.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(k_titleId.replacingOccurrences(of: "image", with: "o") + notiFeatureDataMsg.lowercased())] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(k_stackMsg.replacingOccurrences(of: "interaction", with: "c") + notiTargetStr.lowercased())] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(kManagerHeadId))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(String(kSendContent.suffix(8)) + appByName.replacingOccurrences(of: "gift", with: "a") + String(data_equalViewFormat.suffix(5)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(app_rawKey.lowercased() + String(k_giftUrl.suffix(8)))] as? TextBlockAnimatType ?? TextBlockAnimatType.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(mainTopKey) + constExplainBarData.replacingOccurrences(of: "user", with: "e"))] as? String ?? ""
        }
        //: return model
        return model
    }
}
