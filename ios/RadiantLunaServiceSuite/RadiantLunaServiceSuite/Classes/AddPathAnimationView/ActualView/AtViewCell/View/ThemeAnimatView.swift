
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userWhiteText:[UInt8] = [0xfa,0xfd,0xfa,0xe7,0xbb,0xf0,0xfc,0xf7,0xf6,0xe1,0xa9,0xba,0xb3,0xfb,0xf2,0xe0,0xb3,0xfd,0xfc,0xe7,0xb3,0xf1,0xf6,0xf6,0xfd,0xb3,0xfa,0xfe,0xe3,0xff,0xf6,0xfe,0xf6,0xfd,0xe7,0xf6,0xf7]

/*: "gift" :*/
fileprivate let dataGiftResultText:[Character] = ["g","i","f","t"]

/*: "iosEffect" :*/
fileprivate let constPathKey:[Character] = ["i","o","s"]
fileprivate let main_userId:String = "Effectread from"

/*: "iosEmperorEffect" :*/
fileprivate let userLabelText:[Character] = ["i","o","s"]
fileprivate let notiArcTableMessage:String = "key guard mask enable selectedEmpe"
fileprivate let userInputUrl:String = "ffecup"

/*: "fromUid" :*/
fileprivate let main_currentStr:String = "name"
fileprivate let dataUserRenderStr:String = "omUidhome event info"

/*: "fromNickname" :*/
fileprivate let kBlueStr:String = "if message true make labelfromN"
fileprivate let dataColorTopAppId:String = "add"
fileprivate let show_viewMsg:String = "cenableame"

/*: "fromHeadPic" :*/
fileprivate let notiNameText:[Character] = ["f","r","o","m","H","e","a"]
fileprivate let noti_timeName:String = "dPicdirection intimate"

/*: "pname" :*/
fileprivate let main_equalTitle:String = "pnalabe"

/*: "name" :*/
fileprivate let mainLayerTitle:String = "nskipe"

/*: "giftPic" :*/
fileprivate let show_targetUrl:String = "giftPicarray name user hung"

/*: "imgPreview" :*/
fileprivate let user_ofTipPath:String = "imgPrevilength re self return"
fileprivate let showGameLayerId:String = "content"

/*: "comboNum" :*/
fileprivate let app_valueMessage:String = "comboNumself month cur color break"

/*: "showType" :*/
fileprivate let constCenterNameText:String = "SHOW"

/*: "animationTimes" :*/
fileprivate let userManagerFinishFormat:String = "specialnim"
fileprivate let appPlayerPath:[Character] = ["a","t","i","o","n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let kMakeText:String = "iosVapEmake lab let small equal"
fileprivate let noti_userKey:[Character] = ["f","f","e","c","t"]

/*: "giftNum" :*/
fileprivate let data_withKey:[Character] = ["g","i","f","t","N","u","m"]

/*: "Send to %@" :*/
fileprivate let userRemoveFormat:String = "hidden in line index flowSend"
fileprivate let constThenUrl:String = "value@"

/*: "Send to All Numbers" :*/
fileprivate let showModelImageStr:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"," ","N","u","m","b","e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThemeAnimatView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class ThemeAnimatView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.labelColor()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userWhiteText.map{$0^147}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: PanoramicViewSuccessReactiveCompatible = {
        //: let view = TalkingGiftAnimatView.init()
        let view = PanoramicViewSuccessReactiveCompatible()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension ThemeAnimatView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func pastRow(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(dataGiftResultText))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(constPathKey) + String(main_userId.prefix(6)))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(userLabelText) + String(notiArcTableMessage.suffix(4)) + "rorE" + userInputUrl.replacingOccurrences(of: "up", with: "t"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(userLabelText) + String(notiArcTableMessage.suffix(4)) + "rorE" + userInputUrl.replacingOccurrences(of: "up", with: "t"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(constPathKey) + String(main_userId.prefix(6)))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = IconContainerAppManager.share.loginUserMode.userID
                dictM[(main_currentStr.replacingOccurrences(of: "name", with: "fr") + String(dataUserRenderStr.prefix(5)))] = IconContainerAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = IconContainerAppManager.share.loginUserMode.nickname
                dictM[(String(kBlueStr.suffix(5)) + dataColorTopAppId.replacingOccurrences(of: "add", with: "i") + show_viewMsg.replacingOccurrences(of: "enable", with: "kn"))] = IconContainerAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = IconContainerAppManager.share.loginUserMode.headPic
                dictM[(String(notiNameText) + String(noti_timeName.prefix(4)))] = IconContainerAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM["pid"] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM["num"] = giftInfo?["num"]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(main_equalTitle.replacingOccurrences(of: "lab", with: "m"))] = giftInfo?[(mainLayerTitle.replacingOccurrences(of: "skip", with: "am"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(show_targetUrl.prefix(7)))] = giftInfo?[(String(user_ofTipPath.prefix(8)) + showGameLayerId.replacingOccurrences(of: "content", with: "ew"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(app_valueMessage.prefix(8)))] = giftInfo?[(String(app_valueMessage.prefix(8)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(constPathKey) + String(main_userId.prefix(6)))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(constCenterNameText.lowercased() + "Type")] = giftInfo?[(constCenterNameText.lowercased() + "Type")]
                //: dictM["animationTimes"] = "1"
                dictM[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo!["num"] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = IconContainerAppManager.share.loginUserMode.userID
            dictM[(main_currentStr.replacingOccurrences(of: "name", with: "fr") + String(dataUserRenderStr.prefix(5)))] = IconContainerAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = IconContainerAppManager.share.loginUserMode.nickname
            dictM[(String(kBlueStr.suffix(5)) + dataColorTopAppId.replacingOccurrences(of: "add", with: "i") + show_viewMsg.replacingOccurrences(of: "enable", with: "kn"))] = IconContainerAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = IconContainerAppManager.share.loginUserMode.headPic
            dictM[(String(notiNameText) + String(noti_timeName.prefix(4)))] = IconContainerAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM["pid"] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM["num"] = giftInfo?["num"]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(main_equalTitle.replacingOccurrences(of: "lab", with: "m"))] = giftInfo?[(mainLayerTitle.replacingOccurrences(of: "skip", with: "am"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(show_targetUrl.prefix(7)))] = giftInfo?[(String(user_ofTipPath.prefix(8)) + showGameLayerId.replacingOccurrences(of: "content", with: "ew"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(app_valueMessage.prefix(8)))] = giftInfo?[(String(app_valueMessage.prefix(8)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(constPathKey) + String(main_userId.prefix(6)))] = giftInfo?[(String(constPathKey) + String(main_userId.prefix(6)))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(constCenterNameText.lowercased() + "Type")] = giftInfo?[(constCenterNameText.lowercased() + "Type")]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(kMakeText.prefix(7)) + String(noti_userKey))] = giftInfo?[(String(kMakeText.prefix(7)) + String(noti_userKey))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))] = giftInfo?[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))] = dictM["num"]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        settleFromTakeOn()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func remark(dict: [String: Any]) -> ViewModelType? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(dataGiftResultText))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(userLabelText) + String(notiArcTableMessage.suffix(4)) + "rorE" + userInputUrl.replacingOccurrences(of: "up", with: "t"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(userLabelText) + String(notiArcTableMessage.suffix(4)) + "rorE" + userInputUrl.replacingOccurrences(of: "up", with: "t"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(constPathKey) + String(main_userId.prefix(6)))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = IconContainerAppManager.share.loginUserMode.userID
                dictM[(main_currentStr.replacingOccurrences(of: "name", with: "fr") + String(dataUserRenderStr.prefix(5)))] = IconContainerAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = IconContainerAppManager.share.loginUserMode.nickname
                dictM[(String(kBlueStr.suffix(5)) + dataColorTopAppId.replacingOccurrences(of: "add", with: "i") + show_viewMsg.replacingOccurrences(of: "enable", with: "kn"))] = IconContainerAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = IconContainerAppManager.share.loginUserMode.headPic
                dictM[(String(notiNameText) + String(noti_timeName.prefix(4)))] = IconContainerAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM["pid"] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM["num"] = giftInfo?["num"]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(main_equalTitle.replacingOccurrences(of: "lab", with: "m"))] = giftInfo?[(mainLayerTitle.replacingOccurrences(of: "skip", with: "am"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(show_targetUrl.prefix(7)))] = giftInfo?[(String(user_ofTipPath.prefix(8)) + showGameLayerId.replacingOccurrences(of: "content", with: "ew"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(app_valueMessage.prefix(8)))] = giftInfo?[(String(app_valueMessage.prefix(8)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(constPathKey) + String(main_userId.prefix(6)))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(constCenterNameText.lowercased() + "Type")] = giftInfo?[(constCenterNameText.lowercased() + "Type")]
                //: dictM["animationTimes"] = "1"
                dictM[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = IconContainerAppManager.share.loginUserMode.userID
            dictM[(main_currentStr.replacingOccurrences(of: "name", with: "fr") + String(dataUserRenderStr.prefix(5)))] = IconContainerAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = IconContainerAppManager.share.loginUserMode.nickname
            dictM[(String(kBlueStr.suffix(5)) + dataColorTopAppId.replacingOccurrences(of: "add", with: "i") + show_viewMsg.replacingOccurrences(of: "enable", with: "kn"))] = IconContainerAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = IconContainerAppManager.share.loginUserMode.headPic
            dictM[(String(notiNameText) + String(noti_timeName.prefix(4)))] = IconContainerAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM["pid"] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM["num"] = giftInfo?["num"]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(main_equalTitle.replacingOccurrences(of: "lab", with: "m"))] = giftInfo?[(mainLayerTitle.replacingOccurrences(of: "skip", with: "am"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(show_targetUrl.prefix(7)))] = giftInfo?[(String(user_ofTipPath.prefix(8)) + showGameLayerId.replacingOccurrences(of: "content", with: "ew"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(app_valueMessage.prefix(8)))] = giftInfo?[(String(app_valueMessage.prefix(8)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(constPathKey) + String(main_userId.prefix(6)))] = giftInfo?[(String(constPathKey) + String(main_userId.prefix(6)))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(constCenterNameText.lowercased() + "Type")] = giftInfo?[(constCenterNameText.lowercased() + "Type")]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(kMakeText.prefix(7)) + String(noti_userKey))] = giftInfo?[(String(kMakeText.prefix(7)) + String(noti_userKey))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))] = giftInfo?[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))] = dictM["num"]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func thenAddModel(giftMessageDic: [String: Any], model: ChaseReactiveCompatible) -> ViewModelType? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((String(dataGiftResultText))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<BlockTransformable>.deserializeFrom(dict: giftMessageDic[(String(dataGiftResultText))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(String(dataGiftResultText))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(data_withKey))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = IconContainerAppManager.share.loginUserMode.userID
                    dictM[(main_currentStr.replacingOccurrences(of: "name", with: "fr") + String(dataUserRenderStr.prefix(5)))] = IconContainerAppManager.share.loginUserMode.userID
                    //: dictM["fromNickname"] = IconContainerAppManager.share.loginUserMode.nickname
                    dictM[(String(kBlueStr.suffix(5)) + dataColorTopAppId.replacingOccurrences(of: "add", with: "i") + show_viewMsg.replacingOccurrences(of: "enable", with: "kn"))] = IconContainerAppManager.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = IconContainerAppManager.share.loginUserMode.headPic
                    dictM[(String(notiNameText) + String(noti_timeName.prefix(4)))] = IconContainerAppManager.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM["pid"] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM["num"] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(main_equalTitle.replacingOccurrences(of: "lab", with: "m"))] = (String(userRemoveFormat.suffix(4)) + " to " + constThenUrl.replacingOccurrences(of: "value", with: "%")).cellArguments(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == "all" {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(main_equalTitle.replacingOccurrences(of: "lab", with: "m"))] = (String(showModelImageStr)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(show_targetUrl.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(app_valueMessage.prefix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(constPathKey) + String(main_userId.prefix(6)))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(constCenterNameText.lowercased() + "Type")] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = IconContainerAppManager.share.loginUserMode.userID
                dictM[(main_currentStr.replacingOccurrences(of: "name", with: "fr") + String(dataUserRenderStr.prefix(5)))] = IconContainerAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = IconContainerAppManager.share.loginUserMode.nickname
                dictM[(String(kBlueStr.suffix(5)) + dataColorTopAppId.replacingOccurrences(of: "add", with: "i") + show_viewMsg.replacingOccurrences(of: "enable", with: "kn"))] = IconContainerAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = IconContainerAppManager.share.loginUserMode.headPic
                dictM[(String(notiNameText) + String(noti_timeName.prefix(4)))] = IconContainerAppManager.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM["pid"] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM["num"] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(main_equalTitle.replacingOccurrences(of: "lab", with: "m"))] = (String(userRemoveFormat.suffix(4)) + " to " + constThenUrl.replacingOccurrences(of: "value", with: "%")).cellArguments(model.nickname)
                //: if model.uid == "all" {
                if model.uid == "all" {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(main_equalTitle.replacingOccurrences(of: "lab", with: "m"))] = (String(showModelImageStr)).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(show_targetUrl.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(app_valueMessage.prefix(8)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(constPathKey) + String(main_userId.prefix(6)))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(kMakeText.prefix(7)) + String(noti_userKey))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(constCenterNameText.lowercased() + "Type")] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(userManagerFinishFormat.replacingOccurrences(of: "special", with: "a") + String(appPlayerPath))] = dictM["num"]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func mixUp(model: ViewModelType) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        settleFromTakeOn()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func bigness(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        settleFromTakeOn()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func announcement() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func aggregationFormat(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        settleFromTakeOn()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func insertImageTo(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = ResponseAnimatTool.shared.animat(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        settleFromTakeOn()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func settleFromTakeOn() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            mini()
        }
    }

    /// 播放
    //: func playNext() {
    func mini() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: ViewModelType = obj as! ViewModelType
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == CompartmentAdditiveArithmetic.myStery.rawValue || model.showType == CompartmentAdditiveArithmetic.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.imageLive(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                settleFromTakeOn()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension ThemeAnimatView {
    // 添加视图
    //: private func setupSubviews() {
    private func labelColor() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.mini()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.mini()
            }
        }
    }
}
