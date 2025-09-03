
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let data_pointKey:[Character] = ["u","n","a","r","c","h","i","v","e"," ","f","a","i","l","u","r","e"," ","i"]
fileprivate let data_tagPath:String = "content"
fileprivate let k_selectedName:String = " initbutton color self status"

/*: "privateChatEffect%@" :*/
fileprivate let userBackName:String = "size errorprivateC"
fileprivate let k_containerFormat:[Character] = ["h","a","t","E"]
fileprivate let notiErrorPath:String = "collection true user photo numberffect%@"

/*: "extra" :*/
fileprivate let k_saveStr:String = "EXTRA"

/*: "user" :*/
fileprivate let constMakeName:String = "usesize"

/*: "gift" :*/
fileprivate let dataFrameId:String = "GIFT"

/*: "fromUid" :*/
fileprivate let constCardId:[Character] = ["f","r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let k_makeData:String = "frinputm"
fileprivate let showPositionData:String = "narawe"

/*: "name" :*/
fileprivate let userTableLabTitle:String = "nabutton"

/*: "fromHeadPic" :*/
fileprivate let data_makeId:[Character] = ["f"]
fileprivate let dataValueKeyMsg:String = "romHenumber info"

/*: "icon" :*/
fileprivate let show_assetName:[Character] = ["i","c","o","n"]

/*: "pname" :*/
fileprivate let userBagTitleLabFormat:String = "pnamodee"

/*: "giftPic" :*/
fileprivate let kLayerTitle:String = "giftPictotal self"

/*: "comboNum" :*/
fileprivate let appGiftId:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "iosEffect" :*/
fileprivate let notiPlayerMessage:[Character] = ["i","o","s","E","f","f","e","c","t"]

/*: "showType" :*/
fileprivate let show_frontDoingStr:String = "scaleow"

/*: "animationTimes" :*/
fileprivate let kInputKey:String = "anat"
fileprivate let appSendMessage:String = "mode"

/*: "iosVapEffect" :*/
fileprivate let noti_responseValue:[Character] = ["i","o","s","V","a","p","E","f","f","e","c","t"]

/*: "msgInfo" :*/
fileprivate let show_hiddenUrl:String = "profile"
fileprivate let app_modelTitle:String = "sgInfoview size to return"

/*: "mfBean" :*/
fileprivate let dataClickLocationValue:[UInt8] = [0x49,0x42,0x66,0x41,0x45,0x4a]

				private func nameCustom(name num: UInt8) -> UInt8 {
					return num ^ 36
				}

/*: "toUser" :*/
fileprivate let appViewButtonStr:String = "toUserkey label lab error"

/*: "giftNum" :*/
fileprivate let constDataPath:[Character] = ["g","i","f","t","N","u","m"]

/*: "nickname" :*/
fileprivate let notiTableFormat:[Character] = ["n","i","c","k","n","a","m"]
fileprivate let dataGiftLimitCellFormat:[Character] = ["e"]

/*: "Send to %@" :*/
fileprivate let showPlayerValue:[Character] = ["S","e","n","d"," ","t","o"," "]
fileprivate let k_pushMsg:[Character] = ["%","@"]

/*: "Send to All Numbers" :*/
fileprivate let k_backgroundId:String = "layer make please send headSend to "
fileprivate let app_terrorismTitle:[Character] = ["A","l","l"," ","N","u","m","b","e","r","s"]

/*: "headPic" :*/
fileprivate let userControlMagnitudeimatePath:String = "var label true fill leadingheadPic"

/*: "LiveGift_%@" :*/
fileprivate let mainEnterText:[Character] = ["L","i","v","e","G","i"]
fileprivate let k_makeBigName:String = "ft_%@m detail to"

/*: "toUid" :*/
fileprivate let appMaleUrl:String = "toUidlive block"

/*: "PartyGift_%@" :*/
fileprivate let appLineKey:String = "access labPartyGift"
fileprivate let app_itemValue:[Character] = ["_","%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResponseAnimatTool.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class ResponseAnimatTool: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = ResponseAnimatTool()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        imageCounterpret()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension ResponseAnimatTool {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func imageCounterpret() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: clerestory()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(data_pointKey) + data_tagPath.replacingOccurrences(of: "content", with: "n") + String(k_selectedName.prefix(5))))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.clerestory()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func subFile() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: clerestory()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.clerestory())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func clerestory() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent("App")

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", IconContainerAppManager.share.loginUserMode.userID)
        let name = String(format: (String(userBackName.suffix(8)) + String(k_containerFormat) + String(notiErrorPath.suffix(7))), IconContainerAppManager.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func animat(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.subFile()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func loadId(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.subFile()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func loadDic(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(k_saveStr.lowercased())] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(constMakeName.replacingOccurrences(of: "size", with: "r"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((dataFrameId.lowercased())) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<BlockTransformable>.deserializeFrom(dict: extraDict![(dataFrameId.lowercased())] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(constCardId))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(k_makeData.replacingOccurrences(of: "input", with: "o") + "Nick" + showPositionData.replacingOccurrences(of: "raw", with: "m"))] = user?[(userTableLabTitle.replacingOccurrences(of: "button", with: "me"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(data_makeId) + String(dataValueKeyMsg.prefix(5)) + "adPic")] = user?[(String(show_assetName))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM["pid"] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM["num"] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(userBagTitleLabFormat.replacingOccurrences(of: "mode", with: "m"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(kLayerTitle.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(appGiftId))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(notiPlayerMessage))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(show_frontDoingStr.replacingOccurrences(of: "scale", with: "sh") + "Type")] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(kInputKey.replacingOccurrences(of: "at", with: "im") + "ationTim" + appSendMessage.replacingOccurrences(of: "mode", with: "es"))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(constCardId))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(k_makeData.replacingOccurrences(of: "input", with: "o") + "Nick" + showPositionData.replacingOccurrences(of: "raw", with: "m"))] = user?[(userTableLabTitle.replacingOccurrences(of: "button", with: "me"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(data_makeId) + String(dataValueKeyMsg.prefix(5)) + "adPic")] = user?[(String(show_assetName))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM["pid"] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM["num"] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(userBagTitleLabFormat.replacingOccurrences(of: "mode", with: "m"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kLayerTitle.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(appGiftId))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(notiPlayerMessage))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(noti_responseValue))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(show_frontDoingStr.replacingOccurrences(of: "scale", with: "sh") + "Type")] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(kInputKey.replacingOccurrences(of: "at", with: "im") + "ationTim" + appSendMessage.replacingOccurrences(of: "mode", with: "es"))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(kInputKey.replacingOccurrences(of: "at", with: "im") + "ationTim" + appSendMessage.replacingOccurrences(of: "mode", with: "es"))] = dictM["num"]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.actionLatest() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if DraftCopyThen.fileForScope().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(show_hiddenUrl.replacingOccurrences(of: "profile", with: "m") + String(app_modelTitle.prefix(6)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: dataClickLocationValue.map{nameCustom(name: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: notiViewMsg, object: nil, userInfo: [String(bytes: dataClickLocationValue.map{nameCustom(name: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? GetTotaloCallerDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if IconContainerAppManager.share.loginUserMode.userID != targetId,
                    if IconContainerAppManager.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.sumeractionArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? IconPartyDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if IconContainerAppManager.share.loginUserMode.userID != targetId,
                    if IconContainerAppManager.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.textualMatter(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? MakeReactiveCompatible {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.communication() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.randomGiftArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: ListRecognizerDelegate.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: UserManagerDelegate.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: MakeReactiveCompatible.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! MakeReactiveCompatible
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.communication() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.randomGiftArr(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.subFile()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func keyCreate(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(k_saveStr.lowercased())] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(constMakeName.replacingOccurrences(of: "size", with: "r"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(appViewButtonStr.prefix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?["uid"] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((dataFrameId.lowercased())) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<BlockTransformable>.deserializeFrom(dict: extraDict![(dataFrameId.lowercased())] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(dataFrameId.lowercased())] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(constDataPath))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(constCardId))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(k_makeData.replacingOccurrences(of: "input", with: "o") + "Nick" + showPositionData.replacingOccurrences(of: "raw", with: "m"))] = user?[(userTableLabTitle.replacingOccurrences(of: "button", with: "me"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(data_makeId) + String(dataValueKeyMsg.prefix(5)) + "adPic")] = user?[(String(show_assetName))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM["pid"] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM["num"] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(String(notiTableFormat) + String(dataGiftLimitCellFormat))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(userBagTitleLabFormat.replacingOccurrences(of: "mode", with: "m"))] = (String(showPlayerValue) + String(k_pushMsg)).cellArguments(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(userBagTitleLabFormat.replacingOccurrences(of: "mode", with: "m"))] = (String(k_backgroundId.suffix(8)) + String(app_terrorismTitle)).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(kLayerTitle.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(appGiftId))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(notiPlayerMessage))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(show_frontDoingStr.replacingOccurrences(of: "scale", with: "sh") + "Type")] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(kInputKey.replacingOccurrences(of: "at", with: "im") + "ationTim" + appSendMessage.replacingOccurrences(of: "mode", with: "es"))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(constCardId))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(k_makeData.replacingOccurrences(of: "input", with: "o") + "Nick" + showPositionData.replacingOccurrences(of: "raw", with: "m"))] = user?[(String(notiTableFormat) + String(dataGiftLimitCellFormat))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(data_makeId) + String(dataValueKeyMsg.prefix(5)) + "adPic")] = user?[(String(userControlMagnitudeimatePath.suffix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM["pid"] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM["num"] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(String(notiTableFormat) + String(dataGiftLimitCellFormat))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(userBagTitleLabFormat.replacingOccurrences(of: "mode", with: "m"))] = (String(showPlayerValue) + String(k_pushMsg)).cellArguments(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(userBagTitleLabFormat.replacingOccurrences(of: "mode", with: "m"))] = (String(k_backgroundId.suffix(8)) + String(app_terrorismTitle)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kLayerTitle.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(appGiftId))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(notiPlayerMessage))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(noti_responseValue))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(show_frontDoingStr.replacingOccurrences(of: "scale", with: "sh") + "Type")] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(kInputKey.replacingOccurrences(of: "at", with: "im") + "ationTim" + appSendMessage.replacingOccurrences(of: "mode", with: "es"))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(kInputKey.replacingOccurrences(of: "at", with: "im") + "ationTim" + appSendMessage.replacingOccurrences(of: "mode", with: "es"))] = dictM["num"]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?["uid"] as? Int
                //: if TalkingLiveManager.shared().isLive, IconContainerAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if DraftCopyThen.fileForScope().isLive, IconContainerAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(show_hiddenUrl.replacingOccurrences(of: "profile", with: "m") + String(app_modelTitle.prefix(6)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: dataClickLocationValue.map{nameCustom(name: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: notiViewMsg, object: nil, userInfo: [String(bytes: dataClickLocationValue.map{nameCustom(name: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if CombineAccountEnclaveDecisionMakerThen.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if CombineAccountEnclaveDecisionMakerThen.share.towardMagnitudeVc()!.isKind(of: SwarmThen.self) {
                    //: let chatVC = CombineAccountEnclaveDecisionMakerThen.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = CombineAccountEnclaveDecisionMakerThen.share.towardMagnitudeVc() as! SwarmThen
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.statusArr(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func userDic(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(k_saveStr.lowercased())] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(constMakeName.replacingOccurrences(of: "size", with: "r"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if DraftCopyThen.fileForScope().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(mainEnterText) + String(k_makeBigName.prefix(5))), extraDict?[(String(appMaleUrl.prefix(5)))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if PopEventHandler.addMonth().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(appLineKey.suffix(9)) + String(app_itemValue)), extraDict?[(String(appMaleUrl.prefix(5)))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(dataFrameId.lowercased())] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((dataFrameId.lowercased())) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<BlockTransformable>.deserializeFrom(dict: extraDict![(dataFrameId.lowercased())] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(constCardId))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(k_makeData.replacingOccurrences(of: "input", with: "o") + "Nick" + showPositionData.replacingOccurrences(of: "raw", with: "m"))] = user?[(String(notiTableFormat) + String(dataGiftLimitCellFormat))]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(data_makeId) + String(dataValueKeyMsg.prefix(5)) + "adPic")] = user?[(String(userControlMagnitudeimatePath.suffix(7)))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM["pid"] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM["num"] = gift?["num"] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(userBagTitleLabFormat.replacingOccurrences(of: "mode", with: "m"))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(kLayerTitle.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(appGiftId))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(notiPlayerMessage))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(noti_responseValue))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(show_frontDoingStr.replacingOccurrences(of: "scale", with: "sh") + "Type")] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(kInputKey.replacingOccurrences(of: "at", with: "im") + "ationTim" + appSendMessage.replacingOccurrences(of: "mode", with: "es"))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(kInputKey.replacingOccurrences(of: "at", with: "im") + "ationTim" + appSendMessage.replacingOccurrences(of: "mode", with: "es"))] = dictM["num"]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ViewModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.subFile()
            }
        }
    }
}
