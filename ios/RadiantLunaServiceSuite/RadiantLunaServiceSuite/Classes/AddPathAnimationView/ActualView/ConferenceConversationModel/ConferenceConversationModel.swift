
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_indicatorId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "System notification" :*/
fileprivate let showCountryData:String = "app"
fileprivate let constSecondUrl:String = "mte"
fileprivate let constNorFormat:String = "TIFICA"

/*: "http://static. :*/
fileprivate let const_shareMsg:[Character] = ["h","t"]
fileprivate let kDataText:String = "tp://spath by male"

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let main_femaleMsg:[UInt8] = [0x28,0x65,0x69,0x6b,0x29,0x67,0x76,0x76,0x29,0x6f,0x6b,0x61,0x29,0x6b,0x63,0x75,0x75,0x67,0x61,0x63,0x29,0x7e,0x6f,0x72,0x69,0x68,0x61,0x2b,0x70,0x34,0x28,0x76,0x68,0x61]

/*: "Customer Care Center" :*/
fileprivate let show_rowName:String = "Custtool model beauty guard"
fileprivate let const_userData:String = "re Cto collection"

/*: .com/app/img/message/cs.png" :*/
fileprivate let data_colorStr:String = ".com/count block effect return name"
fileprivate let user_toContent:String = "mg/messaequal case"
fileprivate let const_resultFormat:String = "gserver"
fileprivate let appArrayId:String = "/cs.pngi data"

/*: "Public Chat Room" :*/
fileprivate let k_nameFormat:[Character] = ["P","u"]
fileprivate let user_modelStr:String = "BLIC"
fileprivate let appUserText:String = "Roombackground message var feature"

/*: "icon_chats_pcr" :*/
fileprivate let mainTitleName:String = "icon_pop make voice touch"
fileprivate let dataSpeakerMsg:String = "send user model origin ins_pcr"

/*: "New friends" :*/
fileprivate let dataRowMsg:[Character] = ["N","e","w"," ","f","r","i","e","n","d","s"]

/*: "icon_chats_mm" :*/
fileprivate let data_saveKey:String = "not listicon_c"
fileprivate let app_ofFormat:String = "type layer forhats_mm"

/*: " customElem.data is error" :*/
fileprivate let notiPageData:[Character] = [" ","c"]
fileprivate let show_sizeData:String = "ustomEsend match var make"
fileprivate let showRetName:String = "data icircle else button"

/*: "extra" :*/
fileprivate let constModeId:String = "epictra"

/*: "msgInfo" :*/
fileprivate let main_normalTitle:String = "msgInfmonth selected return make"
fileprivate let main_indicatorStr:String = "index"

/*: "messageType" :*/
fileprivate let showTextMessage:[Character] = ["m","e","s","s","a","g","e","T"]
fileprivate let data_picPath:String = "ofpe"

/*: "msgType" :*/
fileprivate let noti_nameTitle:String = "send likemsgType"

/*: "tips" :*/
fileprivate let k_makeValue:String = "TIPS"

/*: "totalIntimate" :*/
fileprivate let constTextUrl:String = "labelolabelal"
fileprivate let mainCellKey:String = "merrorte"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConferenceConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class ConferenceConversationModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: CombineReactiveCompatible?
    var gj_userInfo: CombineReactiveCompatible? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == MaleMacroDefine.getXiaoMiID() {
            if conv.userID == MaleMacroDefine.dataBar() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == MaleMacroDefine.getCustomerServiceID() {
            } else if conv.userID == MaleMacroDefine.previousId() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.keepAnEyeEnableDownTo(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.aboveTitle()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_indicatorId.reversed(), encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension ConferenceConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func render(chatType: TalkingIMChatType) -> ConferenceConversationModel {
        //: let model = TalkingConversationModel()
        let model = ConferenceConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = MaleMacroDefine.getXiaoMiID()
            model.userID = MaleMacroDefine.dataBar()
            //: model.targetId = MaleMacroDefine.getXiaoMiID()
            model.targetId = MaleMacroDefine.dataBar()
            //: model.showName = "System notification".localized
            model.showName = (showCountryData.replacingOccurrences(of: "app", with: "S") + constSecondUrl.replacingOccurrences(of: "m", with: "ys") + "m no" + constNorFormat.lowercased() + "tion").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(const_shareMsg) + String(kDataText.prefix(6)) + "tatic.") + "\(app_liveUrl)" + String(bytes: main_femaleMsg.map{$0^6}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = MaleMacroDefine.getCustomerServiceID()
            model.userID = MaleMacroDefine.previousId()
            //: model.targetId = MaleMacroDefine.getCustomerServiceID()
            model.targetId = MaleMacroDefine.previousId()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(show_rowName.prefix(4)) + "omer Ca" + String(const_userData.prefix(4)) + "enter").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(const_shareMsg) + String(kDataText.prefix(6)) + "tatic.") + "\(app_liveUrl)" + (String(data_colorStr.prefix(5)) + "app/i" + String(user_toContent.prefix(8)) + const_resultFormat.replacingOccurrences(of: "server", with: "e") + String(appArrayId.prefix(7)))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(k_nameFormat) + user_modelStr.lowercased() + " Chat " + String(appUserText.prefix(4))).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(mainTitleName.prefix(5)) + "chat" + String(dataSpeakerMsg.suffix(5)))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(dataRowMsg)).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(data_saveKey.suffix(6)) + String(app_ofFormat.suffix(7)))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension ConferenceConversationModel {
    //: func func__updateLastShowMsg() {
    func aboveTitle() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.keepAnEyeEnableDownTo(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.keepAnEyeEnableDownTo(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func keepAnEyeEnableDownTo(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(notiPageData) + String(show_sizeData.prefix(6)) + "lem." + String(showRetName.prefix(6)) + "s error"))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(constModeId.replacingOccurrences(of: "pic", with: "x"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(main_normalTitle.prefix(6)) + main_indicatorStr.replacingOccurrences(of: "index", with: "o"))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(String(showTextMessage) + data_picPath.replacingOccurrences(of: "of", with: "y"))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(noti_nameTitle.suffix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(String(showTextMessage) + data_picPath.replacingOccurrences(of: "of", with: "y"))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (k_makeValue.lowercased())) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func deadline(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.keepAnEyeEnableDownTo(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.bigMain(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.aboveTitle()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension ConferenceConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func bigMain(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = ThemeChatReactiveCompatible.parseTXMessageData(data: data.customElem.data)
        let dic = ThemeChatReactiveCompatible.playChange(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(constModeId.replacingOccurrences(of: "pic", with: "x"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(main_normalTitle.prefix(6)) + main_indicatorStr.replacingOccurrences(of: "index", with: "o"))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(constTextUrl.replacingOccurrences(of: "label", with: "t") + "Inti" + mainCellKey.replacingOccurrences(of: "error", with: "a"))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = DirectionInfoManager.unblock(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    DirectionInfoManager.collideWith(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
