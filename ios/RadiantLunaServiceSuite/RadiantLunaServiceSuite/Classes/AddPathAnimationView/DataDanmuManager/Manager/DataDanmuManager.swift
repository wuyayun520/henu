
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let const_countMakeData:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i","s"," ","e","r","r"]
fileprivate let const_modeFormatMsg:String = "model"

/*: "extra" :*/
fileprivate let user_clearTextValue:String = "exusera"

/*: "MF:PartyChatSysMsg" :*/
fileprivate let show_screenFormat:String = "error of player label viewMF:Par"
fileprivate let kItemPath:String = "normal self model to typetyChat"

/*: "opType" :*/
fileprivate let noti_blueStr:String = "opTypefor data zone list path"

/*: "roomLogout" :*/
fileprivate let constDeviceKey:[Character] = ["r","o","o","m","L"]
fileprivate let k_valueId:[Character] = ["o","g","o","u","t"]

/*: "MF:PartyChatWelMsg" :*/
fileprivate let data_nameMsg:String = "price stack model viewMF:Pa"
fileprivate let showBePath:String = "make string letlMsg"

/*: "startLive" :*/
fileprivate let show_cellName:String = "startLikey at view post list"
fileprivate let dataViewUrl:String = "drope"

/*: "floatingScreen" :*/
fileprivate let dataHiddenKey:[UInt8] = [0x4c,0x52,0x55,0x47,0x5a,0x4f,0x54,0x4d,0x39,0x49,0x58,0x4b,0x4b,0x54]

				fileprivate func modelPress(format num: UInt8) -> UInt8 {
					let value = Int(num) + 26
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "mute" :*/
fileprivate let mainFaceTitle:String = "mutdismiss"

/*: "expireAt" :*/
fileprivate let k_removeTitle:String = "expstart"

/*: "unmute" :*/
fileprivate let app_indexMsg:[Character] = ["u","n","m","u","t","e"]

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let dataEqualId:String = "gestureF"
fileprivate let const_atMessage:String = "to make user left:Live"
fileprivate let data_giftStr:String = "iftMsgself make frame"

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let appUpStr:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","G","i","f","t"]
fileprivate let appToMenuTitle:String = "Msgsend aspect"

/*: "gift" :*/
fileprivate let userNameStr:String = "GIFT"

/*: "imgPreview" :*/
fileprivate let constStartInfoPath:String = "imgPrafter equal add else button"
fileprivate let k_extraData:String = "evoiceew"

/*: "name" :*/
fileprivate let showMakeTitle:String = "cellame"

/*: "mfBean" :*/
fileprivate let user_tableMessage:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let appPriceMessage:String = "neighbor cloud table leadingMF:Li"
fileprivate let appUserUrl:String = "atPrview to"
fileprivate let user_pathData:String = "izeMsgdata extension string cell"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let kInviteContent:String = "item address index model case<at>@"
fileprivate let appFlushTextName:String = "</at>list make in"

/*: "加入弹幕房间" :*/
fileprivate let const_addTitle:[Character] = ["加","入","弹","幕","房","间"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let user_sizeMessage:[UInt8] = [0x0,0x27,0x2f,0x2a,0x23,0x22,0x66,0x32,0x29,0x66,0x23,0x28,0x32,0x23,0x34,0x66,0x32,0x2e,0x23,0x66,0x25,0x2e,0x27,0x32,0x66,0x34,0x29,0x29,0x2b,0x68,0x66,0x16,0x2a,0x23,0x27,0x35,0x23,0x66,0x32,0x34,0x3f,0x66,0x27,0x21,0x27,0x2f,0x28,0x66,0x2a,0x27,0x32,0x23,0x34]

				private func imageDefine(add num: UInt8) -> UInt8 {
					return num ^ 70
				}

/*: "live/sendMsg" :*/
fileprivate let mainDataContent:String = "live/selet max edge height"
fileprivate let mainOfUrl:String = "color hidden originalndMsg"

/*: "groupId" :*/
fileprivate let appExplainName:[Character] = ["g","r","o","u","p","I","d"]

/*: "message" :*/
fileprivate let app_tabKey:String = "ME"
fileprivate let userTopMsg:String = "upupage"

/*: "toUid" :*/
fileprivate let data_withKey:String = "toUidguard extension button bar"

/*: "party/sendMsg" :*/
fileprivate let app_backgroundName:[Character] = ["p","a","r","t","y","/","s","e","n","d","M","s","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol AtCellThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func film(Msg: IconDanmuModel)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func miniName(Msg: IconDanmuModel)

    //: func func__actionUserNewModel(pushUid: String?)
    func hideCell(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func beginUp(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func visibleCircle()
    // 用户退出房间
    //: func func__userLogout()
    func ratingLogout()
}

//: class TalkingDanmuManager: NSObject {
class DataDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: DataDanmuManager? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: AtCellThen?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func showView() -> DataDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = DataDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension DataDanmuManager {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func reportArea(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = IconDanmuModel()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = DanmuHandyJSON()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = ResponseReactiveCompatible()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.inputSignal(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.film(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func statusAcross(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(const_countMakeData) + const_modeFormatMsg.replacingOccurrences(of: "model", with: "or")))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(user_clearTextValue.replacingOccurrences(of: "user", with: "tr"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(show_screenFormat.suffix(6)) + String(kItemPath.suffix(6)) + "SysMsg"), extraDic?[(String(noti_blueStr.prefix(6)))] as? String == (String(constDeviceKey) + String(k_valueId)) { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.ratingLogout()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(data_nameMsg.suffix(5)) + "rtyChatWe" + String(showBePath.suffix(4))) { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.visibleCircle()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(String(noti_blueStr.prefix(6)))], opType as? String == (String(show_cellName.prefix(7)) + dataViewUrl.replacingOccurrences(of: "drop", with: "v")) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: notiScreenMessage, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(noti_blueStr.prefix(6)))], opType as? String == String(bytes: dataHiddenKey.map{modelPress(format: $0)}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: dataHiddenKey.map{modelPress(format: $0)}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: kMagnitudeervalId, object: nil, userInfo: [String(bytes: dataHiddenKey.map{modelPress(format: $0)}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(noti_blueStr.prefix(6)))], opType as? String == (mainFaceTitle.replacingOccurrences(of: "dismiss", with: "e")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?["uid"] as? Int {
                //: if IconContainerAppManager.share.loginUserMode.userID == "\(uid)" {
                if IconContainerAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(show_screenFormat.suffix(6)) + String(kItemPath.suffix(6)) + "SysMsg") { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        PopEventHandler.addMonth().partyModel.muteExpireAt = extraDic?[(k_removeTitle.replacingOccurrences(of: "start", with: "i") + "reAt")] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        DraftCopyThen.fileForScope().liveRoomModel.muteExpireAt = extraDic?[(k_removeTitle.replacingOccurrences(of: "start", with: "i") + "reAt")] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(noti_blueStr.prefix(6)))], opType as? String == (String(app_indexMsg)) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?["uid"] as? Int {
                //: if IconContainerAppManager.share.loginUserMode.userID == "\(uid)" {
                if IconContainerAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if IconContainerAppManager.share.loginUserMode.userID == "\(uid)" {
                    if IconContainerAppManager.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(show_screenFormat.suffix(6)) + String(kItemPath.suffix(6)) + "SysMsg") { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            PopEventHandler.addMonth().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            DraftCopyThen.fileForScope().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = IconDanmuModel.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (dataEqualId.replacingOccurrences(of: "gesture", with: "M") + String(const_atMessage.suffix(5)) + "ChatG" + String(data_giftStr.prefix(6))) || model.MsgExtension == (String(appUpStr) + String(appToMenuTitle.prefix(3))) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(userNameStr.lowercased())] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(constStartInfoPath.prefix(5)) + k_extraData.replacingOccurrences(of: "voice", with: "vi"))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(showMakeTitle.replacingOccurrences(of: "cell", with: "n"))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if DraftCopyThen.fileForScope().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if DraftCopyThen.fileForScope().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        ResponseAnimatTool.shared.userDic(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.miniName(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if PopEventHandler.addMonth().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if PopEventHandler.addMonth().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        ResponseAnimatTool.shared.userDic(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.miniName(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: notiViewMsg, object: nil, userInfo: [String(bytes: user_tableMessage.reversed(), encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: const_changeName.titleVideo(), with: app_liveUrl) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.barAcrossView(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.barAcrossView(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue, model.MsgExtension == (String(appPriceMessage.suffix(5)) + "veCh" + String(appUserUrl.prefix(4)) + String(user_pathData.prefix(6))) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            barAcrossView(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func barAcrossView(danmuModel: IconDanmuModel) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = ResponseReactiveCompatible()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.pastView(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.hideCell(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != IconContainerAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != IconContainerAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(kInviteContent.suffix(5)) + "[\\S\\s]+?" + String(appFlushTextName.prefix(5))), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.packageTo(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.beginUp(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.film(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension DataDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func coordinate() {
        //: if TalkingDanmuManager._instance != nil {
        if DataDanmuManager._instance != nil {
            //: TalkingDanmuManager._instance = nil
            DataDanmuManager._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func humankindMake(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (String(const_addTitle)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                DataDanmuManager.showView().reportArea(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if DataDanmuManager.showView().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                DataDanmuManager.showView().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                humankindMake(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                DataDanmuManager.showView().explain(showMsg: String(bytes: user_sizeMessage.map{imageDefine(add: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func addView(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension DataDanmuManager {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func mankind(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(mainDataContent.prefix(7)) + String(mainOfUrl.suffix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(appExplainName))] = groupId
        //: dict["message"] = message
        dict[(app_tabKey.lowercased() + userTopMsg.replacingOccurrences(of: "up", with: "s"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(data_withKey.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func voiceData(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (String(app_backgroundName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(appExplainName))] = groupId
        //: dict["message"] = message
        dict[(app_tabKey.lowercased() + userTopMsg.replacingOccurrences(of: "up", with: "s"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(data_withKey.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
