
//: Declare String Begin

/*: "IM退出登录失败，code: :*/
fileprivate let user_seatFormat:[Character] = ["I","M","\u{9000}","出","登","\u{5f55}","失","败","，","c"]
fileprivate let mainMarginTitle:[Character] = ["o","d","e",":"]

/*: , desc: :*/
fileprivate let user_stackDoingPath:[Character] = [","," "]
fileprivate let show_managerDataElseStr:String = "case cell paddesc:"

/*: "IM登录失败，code: :*/
fileprivate let main_fromMsg:String = "IM\u{767b}\u{5f55}失\u{8d25}"
fileprivate let dataViewTitle:String = "info like frame empty，code:"

/*: "IM获取未读消息总数失败，code: :*/
fileprivate let user_sourceMessage:[Character] = ["I","M","获","取","未","读","消","息","\u{603b}"]
fileprivate let dataPlusMessage:[Character] = ["数","失","\u{8d25}","，","c","o","d","e",":"]

/*: "crushBadge" :*/
fileprivate let app_textId:[Character] = ["c","r","u","s","h"]
fileprivate let k_clickMessage:String = "Badgelab type model inside if"

/*: "badNumber" :*/
fileprivate let dataModelFormat:[UInt8] = [0x72,0x65,0x62,0x6d,0x75,0x4e,0x64,0x61,0x62]

/*: "plaza" :*/
fileprivate let data_cellUrl:[Character] = ["p","l","a","z","a"]

/*: "roomNum" :*/
fileprivate let userSizeData:[Character] = ["r","o","o","m","N","u","m"]

/*: "onlyOneRoomId" :*/
fileprivate let constEqualNoteName:[Character] = ["o","n","l","y","O"]
fileprivate let mainLabelData:[Character] = ["n","e","R","o","o","m","I","d"]

/*: "LIVE-CHAT" :*/
fileprivate let main_momentFormat:String = "LIVE-CHATshare max"

/*: "PARTY-CHAT" :*/
fileprivate let k_viewMsg:String = "PARpushY"

/*: "extra" :*/
fileprivate let const_colorHostName:String = "extrtable"

/*: "msgType" :*/
fileprivate let noti_textData:[Character] = ["m","s","g","T","y","p","e"]

/*: "newPkgGift" :*/
fileprivate let k_progressStr:[Character] = ["n","e","w","P","k","g","G","i","f","t"]

/*: "MF:ChatMentionMsg" :*/
fileprivate let appNorMessage:[Character] = ["M","F"]
fileprivate let appObjectId:[Character] = [":","C","h","a","t","M","e","n","t","i","o","n","M","s","g"]

/*: "onlineStatus" :*/
fileprivate let constRecordValue:[UInt8] = [0xfa,0xf9,0xf7,0xf4,0xf9,0xf0,0xde,0xff,0xec,0xff,0x0,0xfe]

				fileprivate func viewMake(last num: UInt8) -> UInt8 {
					let value = Int(num) - 139
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "isNewUser" :*/
fileprivate let user_hairListStr:[UInt8] = [0x72,0x65,0x73,0x55,0x77,0x65,0x4e,0x73,0x69]

/*: "IM获取会话失败，convId: :*/
fileprivate let dataToName:String = "top height self appIM获取会话失败，"
fileprivate let const_targetPath:[Character] = ["c","o","n","v","I","d",":"]

/*: , code: :*/
fileprivate let k_errorPath:[Character] = [","," ","c","o","d"]
fileprivate let main_aspectFormat:[Character] = ["e",":"]

/*: "IM插入消息失败，targetId: :*/
fileprivate let noti_toTitle:String = "IM插\u{5165}消"
fileprivate let app_removeStr:String = "息失\u{8d25}，"
fileprivate let constMonthMsg:String = "etId:premium true"

/*: "changeDirection" :*/
fileprivate let show_topKey:String = "changno"
fileprivate let appPathKey:String = "tisendn"

/*: "rYMsgType" :*/
fileprivate let kTitleId:String = "edit let block asrYMs"

/*: "GJ:CallCustom" :*/
fileprivate let app_emptyModelId:String = "more register if gift heightGJ:C"
fileprivate let const_addUrl:[Character] = ["s","t","o","m"]

/*: "IM获取会话列表失败，code: :*/
fileprivate let show_hiddenItemId:String = "return white giftIM获取会"
fileprivate let main_inputId:String = "CODE"
fileprivate let app_playerUrl:[Character] = [":"]

/*: "msgInfo" :*/
fileprivate let user_imageText:String = "app viewmsgInfo"

/*: "needFold" :*/
fileprivate let noti_layerName:String = "NEED"

/*: "group_ :*/
fileprivate let user_afterTotalPath:[Character] = ["g","r","o","u","p","_"]

/*: "IM删除会话失败，convID: :*/
fileprivate let notiViewKey:String = "IM删\u{9664}会"
fileprivate let user_quickModeMsg:String = "话\u{5931}败，co"
fileprivate let data_pageKey:String = "gift let color contentnvID:"

/*: "IM置顶会话失败，convId: :*/
fileprivate let main_succeedFormat:[Character] = ["I","M","置","顶","会"]
fileprivate let dataEffectMsg:String = "\u{8bdd}失败\u{ff0c}c"

/*: "SDK 正在连接到服务器" :*/
fileprivate let main_colorGreenKey:[Character] = ["S","D","K"," ","正"]
fileprivate let showIconKey:[Character] = ["在","连","\u{63a5}","到","\u{670d}","务","器"]

/*: "SDK 已经成功连接到服务器" :*/
fileprivate let app_textKey:String = "let show allowSDK "
fileprivate let appDomainFormat:[Character] = ["接","到","服","\u{52a1}","器"]

/*: "IM连接服务器失败，code: :*/
fileprivate let dataBackgroundMessage:[Character] = ["I","M","连","接","服","务","器","\u{5931}","\u{8d25}","，","c","o"]
fileprivate let appModelName:String = "observer each digital type sizede:"

/*: , error: :*/
fileprivate let k_listFormat:String = ", errotype view photo if"
fileprivate let const_inputMsg:String = "if cellr:"

/*: "IM账号被挤下线。" :*/
fileprivate let noti_endPath:[Character] = ["I"]
fileprivate let data_monthName:String = "M账号被挤下线。point height color now"

/*: "Your account is logged in on another device and you are forced to go offline! If it is not done by me, the password may have been leaked, and it is recommended to change the password." :*/
fileprivate let dataLabTitle:[UInt8] = [0xff,0xc9,0xd3,0xd4,0x86,0xc7,0xc5,0xc5,0xc9,0xd3,0xc8,0xd2,0x86,0xcf,0xd5,0x86,0xca,0xc9,0xc1,0xc1,0xc3,0xc2,0x86,0xcf,0xc8,0x86,0xc9,0xc8,0x86,0xc7,0xc8,0xc9,0xd2,0xce,0xc3,0xd4,0x86,0xc2,0xc3,0xd0,0xcf,0xc5,0xc3,0x86,0xc7,0xc8,0xc2,0x86,0xdf,0xc9,0xd3,0x86,0xc7,0xd4,0xc3,0x86,0xc0,0xc9,0xd4,0xc5,0xc3,0xc2,0x86,0xd2,0xc9,0x86,0xc1,0xc9,0x86,0xc9,0xc0,0xc0,0xca,0xcf,0xc8,0xc3,0x87,0x86,0xef,0xc0,0x86,0xcf,0xd2,0x86,0xcf,0xd5,0x86,0xc8,0xc9,0xd2,0x86,0xc2,0xc9,0xc8,0xc3,0x86,0xc4,0xdf,0x86,0xcb,0xc3,0x8a,0x86,0xd2,0xce,0xc3,0x86,0xd6,0xc7,0xd5,0xd5,0xd1,0xc9,0xd4,0xc2,0x86,0xcb,0xc7,0xdf,0x86,0xce,0xc7,0xd0,0xc3,0x86,0xc4,0xc3,0xc3,0xc8,0x86,0xca,0xc3,0xc7,0xcd,0xc3,0xc2,0x8a,0x86,0xc7,0xc8,0xc2,0x86,0xcf,0xd2,0x86,0xcf,0xd5,0x86,0xd4,0xc3,0xc5,0xc9,0xcb,0xcb,0xc3,0xc8,0xc2,0xc3,0xc2,0x86,0xd2,0xc9,0x86,0xc5,0xce,0xc7,0xc8,0xc1,0xc3,0x86,0xd2,0xce,0xc3,0x86,0xd6,0xc7,0xd5,0xd5,0xd1,0xc9,0xd4,0xc2,0x88]

				private func tapLeadingEase(temp num: UInt8) -> UInt8 {
					return num ^ 166
				}

/*: "Offline Notification" :*/
fileprivate let k_topTitle:String = "extra player bottom retOffl"
fileprivate let dataCustomerValue:String = "ottitleicati"
fileprivate let dataCookieId:[Character] = ["o","n"]

/*: "Cancel" :*/
fileprivate let constFillText:String = "age range moreCancel"

/*: "Re Login" :*/
fileprivate let constTopData:String = "case actionRe Login"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditManageressV2Listener.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/7.
//

//: import UIKit
import UIKit

/// 视频通话【拨打方】代理
//: @objc public protocol IMManagerDelegate: NSObjectProtocol {
@objc public protocol StreamUserManagerDelegate: NSObjectProtocol {
    /// 会话列表更新
    //: @objc optional func onRefreshConversationList(data: [TalkingConversationModel])
    @objc optional func standing(data: [ConferenceConversationModel])

    /// 未读数更新
    //: @objc optional func onUnreadMsgCountChanged(count: Int)
    @objc optional func targetOnSum(count: Int)

    /// 收到新消息
    //: @objc optional func onRecvNewMessage(msg: V2TIMMessage)
    @objc optional func maleManager(msg: V2TIMMessage)
}

/// 数据列表枚举
//: enum ChatListDataType {
enum ThemeDataType {
    //: case normalList
    case normalList // 默认列表
    //: case topList
    case topList // 置顶列表
    //: case moreList
    case moreList // 更多消息（超过5天未回复）
}

//: @objcMembers public class EditManageressV2Listener: NSObject {
@objcMembers public class EditManageressV2Listener: NSObject {
    //: public static let shared = EditManageressV2Listener()
    public static let shared = EditManageressV2Listener()
    //: public dynamic var isConnection = false
    public dynamic var isConnection = false
    //: var isRefreshSysMsg = false
    var isRefreshSysMsg = false
    //: var lastSysTime: TimeInterval = 0
    var lastSysTime: TimeInterval = 0

    //: var officialList: [TalkingConversationModel] = []
    var officialList: [ConferenceConversationModel] = [] // 官方列表（like+系统通知+客服）
    //: var topConvList: [TalkingConversationModel] = []
    var topConvList: [ConferenceConversationModel] = [] // 置顶列表
    //: var norConvList: [TalkingConversationModel] = []
    var norConvList: [ConferenceConversationModel] = [] // 普通会话列表
    //: var chatRoomList: [TalkingConversationModel] = []
    var chatRoomList: [ConferenceConversationModel] = [] // 聊天室
    //: var moreMsgList: [TalkingConversationModel] = []
    var moreMsgList: [ConferenceConversationModel] = [] // 更多消息（超过5天未回复）

    /// 消息列表数据分页
    //: private var nextSeq: UInt64 = 0
    private var nextSeq: UInt64 = 0
    /// 多个代理容器
    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    /// 会话列表缓存数据（避免重复转换）
    //: private var convListCache = [String: TalkingConversationModel]()
    private var convListCache = [String: ConferenceConversationModel]()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.initialization()
        self.requestFrom()
    }

    // MARK: - SDK初始化

    //: func func__TXSDKInit() {
    func keyStatus() {
        //: let config = V2TIMSDKConfig()
        let config = V2TIMSDKConfig()
        //: config.logLevel = .LOG_DEBUG
        config.logLevel = .LOG_DEBUG
        //: V2TIMManager.sharedInstance().initSDK(TXIMAppID, config: config)
        V2TIMManager.sharedInstance().initSDK(show_licenseId, config: config)
        //: V2TIMManager.sharedInstance().addAdvancedMsgListener(listener: self)
        V2TIMManager.sharedInstance().addAdvancedMsgListener(listener: self)
        //: V2TIMManager.sharedInstance().addConversationListener(listener: self)
        V2TIMManager.sharedInstance().addConversationListener(listener: self)
        //: V2TIMManager.sharedInstance().add(self)
        V2TIMManager.sharedInstance().add(self)
    }

    // MARK: - 清除单例状态

    //: func initialization() {
    func requestFrom() {
        //: func__removeAllDelegate()
        controlAcross()
        //: self.isConnection = false
        self.isConnection = false
        //: self.nextSeq = 0
        self.nextSeq = 0
        //: self.lastSysTime = 0
        self.lastSysTime = 0
        //: self.func__adddofficialList()
        self.adddofficial()
        //: self.convListCache.removeAll()
        self.convListCache.removeAll()
        //: self.norConvList.removeAll()
        self.norConvList.removeAll()
        //: self.topConvList.removeAll()
        self.topConvList.removeAll()
        //: self.moreMsgList.removeAll()
        self.moreMsgList.removeAll()
    }

    /// 添加官方数据模型
    //: func func__adddofficialList() {
    func adddofficial() {
        //: self.officialList.removeAll()
        self.officialList.removeAll()
        // 添加官方占位model
        //: let systemModel = TalkingConversationModel.getPlaceholderModel(chatType: .system)
        let systemModel = ConferenceConversationModel.render(chatType: .system)
        //: let serviceModel = TalkingConversationModel.getPlaceholderModel(chatType: .service)
        let serviceModel = ConferenceConversationModel.render(chatType: .service)
        //: self.officialList = [systemModel, serviceModel]
        self.officialList = [systemModel, serviceModel]
    }

    /// 获取官方数据列表（在审核模式下过滤客服消息不展示）
    /// - Returns: 模型
    //: func getOfficialList() -> [TalkingConversationModel] {
    func listRepossessOnicial() -> [ConferenceConversationModel] {
        // 审核模式，在消息列表移除官方客服
        //: if IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue {
            //: if let index = self.officialList.firstIndex(where: { $0.userID == MaleMacroDefine.getCustomerServiceID() }) {
            if let index = self.officialList.firstIndex(where: { $0.userID == MaleMacroDefine.previousId() }) {
                //: self.officialList.remove(at: index)
                self.officialList.remove(at: index)
            }
        }
        //: return self.officialList
        return self.officialList
    }
}

// MARK: - 管理多个代理

//: extension EditManageressV2Listener {
extension EditManageressV2Listener {
    //: func func__removeAllDelegate() {
    func controlAcross() {
        //: self.multiDelegate.removeAllObjects()
        self.multiDelegate.removeAllObjects()
    }

    //: func func__addDelegate(_ delegate: IMManagerDelegate) {
    func equalDelegate(_ delegate: StreamUserManagerDelegate) {
        //: self.multiDelegate.add(delegate)
        self.multiDelegate.add(delegate)
    }

    //: func func__removeDelegate(_ delegate: IMManagerDelegate) {
    func arc(_ delegate: StreamUserManagerDelegate) {
        //: self.func__invokeDelegate {
        self.popOrDelegate {
            //: if $0 === delegate as AnyObject {
            if $0 === delegate as AnyObject {
                //: self.multiDelegate.remove($0)
                self.multiDelegate.remove($0)
            }
        }
    }

    //: private func func__invokeDelegate(_ invocation: (IMManagerDelegate) -> Void) {
    private func popOrDelegate(_ invocation: (StreamUserManagerDelegate) -> Void) {
        //: for delegate in self.multiDelegate.allObjects.reversed() {
        for delegate in self.multiDelegate.allObjects.reversed() {
            //: invocation(delegate as! IMManagerDelegate)
            invocation(delegate as! StreamUserManagerDelegate)
        }
    }
}

// MARK: - IM登录态管理

//: extension EditManageressV2Listener {
extension EditManageressV2Listener {
    /// 退出登录IM
    //: func func__LogingOut() {
    func movePlay() {
        //: V2TIMManager.sharedInstance().logout {} fail: { code, desc in
        V2TIMManager.sharedInstance().logout {} fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM退出登录失败，code:\(code), desc:\(String(describing: desc)).")
            BuildLogTool.fileView(msg: (String(user_seatFormat) + String(mainMarginTitle)) + "\(code)" + (String(user_stackDoingPath) + String(show_managerDataElseStr.suffix(5))) + "\(String(describing: desc)).")
        }
        //: self.initialization()
        self.requestFrom()
    }

    /// 登录IM
    //: func func__LogingIn(completion: ((_ succeed: Bool) -> Void)? = nil) {
    func sumercalate(completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: guard self.isConnection == false else { return }
        guard self.isConnection == false else { return }
        //: let uSigStr = IconContainerAppManager.share.appUserConfigMode.uSig
        let uSigStr = IconContainerAppManager.share.appUserConfigMode.uSig
        //: let uidStr = IconContainerAppManager.share.loginUserMode.userID
        let uidStr = IconContainerAppManager.share.loginUserMode.userID
        //: V2TIMManager.sharedInstance().login(uidStr, userSig: uSigStr) {
        V2TIMManager.sharedInstance().login(uidStr, userSig: uSigStr) {
            //: self.isConnection = true
            self.isConnection = true
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: self.func__getUnreadMsgCount()
                self.viewQuantity()
            }
            //: completion?(true)
            completion?(true)
            //: } fail: { code, desc in
        } fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM登录失败，code:\(code), desc:\(String(describing: desc)).")
            BuildLogTool.fileView(msg: (main_fromMsg + String(dataViewTitle.suffix(6))) + "\(code)" + (String(user_stackDoingPath) + String(show_managerDataElseStr.suffix(5))) + "\(String(describing: desc)).")
            //: self.isConnection = false
            self.isConnection = false
            //: completion?(false)
            completion?(false)
        }
    }

    /// 检测是否登录
    //: func func__checkCanOperateList() -> Bool {
    func confinesList() -> Bool {
        //: let status = V2TIMManager.sharedInstance().getLoginStatus()
        let status = V2TIMManager.sharedInstance().getLoginStatus()
        //: if self.isConnection == false || status != .STATUS_LOGINED || IconContainerAppManager.share.networkStatus == .Unavailable {
        if self.isConnection == false || status != .STATUS_LOGINED || IconContainerAppManager.share.networkStatus == .Unavailable {
            //: self.func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            self.explain(showMsg: dataStatusTitle)
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - 获取未读消息数、wholikeme消息角标、聊天室信息

//: extension EditManageressV2Listener {
extension EditManageressV2Listener {
    /// 获取未读消息数
    //: func func__getUnreadMsgCount() {
    func viewQuantity() {
        //: V2TIMManager.sharedInstance().getTotalUnreadMessageCount { totalCount in
        V2TIMManager.sharedInstance().getTotalUnreadMessageCount { totalCount in
            //: self.onTotalUnreadMessageCountChanged(totalCount)
            self.onTotalUnreadMessageCountChanged(totalCount)
            //: } fail: { code, desc in
        } fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM获取未读消息总数失败，code:\(code), desc:\(String(describing: desc)).")
            BuildLogTool.fileView(msg: (String(user_sourceMessage) + String(dataPlusMessage)) + "\(code)" + (String(user_stackDoingPath) + String(show_managerDataElseStr.suffix(5))) + "\(String(describing: desc)).")
        }
    }

    /// 刷新wholikeme消息角标
    //: func func__refreshSysMsg() {
    func reload() {
        //: let nowTs = NSDate.timeIntervalSinceReferenceDate
        let nowTs = NSDate.timeIntervalSinceReferenceDate
        //: if nowTs - self.lastSysTime < 10 || self.isRefreshSysMsg {
        if nowTs - self.lastSysTime < 10 || self.isRefreshSysMsg {
            //: return
            return
        }
        //: self.lastSysTime = nowTs
        self.lastSysTime = nowTs
        //: self.isRefreshSysMsg = true
        self.isRefreshSysMsg = true

        //: StreamRequestTool.req_sysMessageList { _, result in
        StreamRequestTool.firstCompletion { _, result in
            //: self.isRefreshSysMsg = false
            self.isRefreshSysMsg = false
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let number = dict["crushBadge"] as! Int
            let number = dict[(String(app_textId) + String(k_clickMessage.prefix(5)))] as! Int
            //: NotificationCenter.default.post(name: WHOLIKEME_BADGENUMBER_NOTIF, object: self, userInfo: ["badNumber": number])
            NotificationCenter.default.post(name: appMagnitudeervalMsg, object: self, userInfo: [String(bytes: dataModelFormat.reversed(), encoding: .utf8)!: number])
        }
    }

    /// 聊天室信息
    /// - Parameter completion: 回调
    //: func getChatRoomData(completion: @escaping (_ succeed: Bool) -> Void) {
    func rootTotalerval(completion: @escaping (_ succeed: Bool) -> Void) {
        //: chatRoomList.removeAll()
        chatRoomList.removeAll()
        //: StreamRequestTool.req_getChatRoomInfo { succeed, result, _ in
        StreamRequestTool.acceptCompletion { succeed, result, _ in
            //: guard succeed,
            guard succeed,
                  //: let data = result as? [String: Any],
                  let data = result as? [String: Any],
                  //: let plaza = data["plaza"] as? [String: Any] else {
                  let plaza = data[(String(data_cellUrl))] as? [String: Any]
            else {
                //: completion(false)
                completion(false)
                //: return
                return
            }

            //: if plaza["roomNum"] as? Int ?? 0 > 0 {
            if plaza[(String(userSizeData))] as? Int ?? 0 > 0 {
                //: let model = TalkingConversationModel.getPlaceholderModel(chatType: .group)
                let model = ConferenceConversationModel.render(chatType: .group)
                //: model.num = plaza["num"] as? Int ?? 0
                model.num = plaza["num"] as? Int ?? 0
                //: model.onlyOneRoomId = plaza["onlyOneRoomId"] as? String ?? ""
                model.onlyOneRoomId = plaza[(String(constEqualNoteName) + String(mainLabelData))] as? String ?? ""
                //: self.chatRoomList.append(model)
                self.chatRoomList.append(model)
            }
            //: completion(true)
            completion(true)
        }
    }
}

// MARK: - V2TIMAdvancedMsgListener

//: extension EditManageressV2Listener: V2TIMAdvancedMsgListener {
extension EditManageressV2Listener: V2TIMAdvancedMsgListener {
    /// 接收到新消息
    /// - Parameter msg: 消息数据
    //: public func onRecvNewMessage(_ msg: V2TIMMessage!) {
    public func onRecvNewMessage(_ msg: V2TIMMessage!) {
        //: if msg.groupID != nil && (msg.groupID.contains("LIVE-CHAT") || msg.groupID.contains("PARTY-CHAT")) { // 开播/语聊房 弹幕提醒
        if msg.groupID != nil && (msg.groupID.contains((String(main_momentFormat.prefix(9)))) || msg.groupID.contains((k_viewMsg.replacingOccurrences(of: "push", with: "T") + "-CHAT"))) { // 开播/语聊房 弹幕提醒
            //: TalkingDanmuManager.shared().onRecvDanmuNewMsg(msg: msg)
            DataDanmuManager.showView().statusAcross(msg: msg)
            //: return
            return
        }
        //: if msg.sender == IconContainerAppManager.share.loginUserMode.userID { return }
        if msg.sender == IconContainerAppManager.share.loginUserMode.userID { return }

        //: let dic = ThemeChatReactiveCompatible.parseTXMessageData(data: msg.customElem.data)
        let dic = ThemeChatReactiveCompatible.playChange(data: msg.customElem.data)
        //: let extraDic = dic["extra"] as! [AnyHashable: Any]
        let extraDic = dic[(const_colorHostName.replacingOccurrences(of: "table", with: "a"))] as! [AnyHashable: Any]
        //: let msgModel = try? AbTalkingChatMsgBaseModel(dictionary: extraDic)
        let msgModel = try? ScoreModel(dictionary: extraDic)

        //: NotificationCenter.default.post(name: CHAT_NEW_MSG_NOTIFICATION, object: msg)
        NotificationCenter.default.post(name: k_tableValue, object: msg)

        //: if let type = extraDic["msgType"] {
        if let type = extraDic[(String(noti_textData))] {
            //: if type as? String == "newPkgGift" { // 刷新礼物背包
            if type as? String == (String(k_progressStr)) { // 刷新礼物背包
                //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
                NotificationCenter.default.post(name: userClickId, object: nil)
            }
        }

        //: if msg.userID != nil && msg.userID.count > 0 {
        if msg.userID != nil && msg.userID.count > 0 {
            //: if ThemeChatReactiveCompatible.checkVoiceMessage(message: msg) {
            if ThemeChatReactiveCompatible.imageBegin(message: msg) { // 语音消息
                //: let dic = TUISocialChatManager.packageDict(withTXMessage: msg)
                let dic = DirectionReactiveCompatible.showMessage(withTXMessage: msg)
                //: WCDBVoiceMsgTable.db_inserVoiceMsgToDB(dic)
                ContainerMsgTable.errorHide(dic)
            }
            //: self.judgeisHaveIntimate(msg: msg, dic: dic)
            self.betweenShape(msg: msg, dic: dic)
            // 处理礼物消息
            //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveGiftMsg(giftMessageDic: dic as NSDictionary)
            ResponseAnimatTool.shared.loadDic(giftMessageDic: dic as NSDictionary)
        }
        //: if msgModel?.msgInfo.messageType == .MessageTypeGift {
        if msgModel?.msgInfo.messageType == .MessageTypeGift { // 群聊收礼
            //: AbTalkingPrivateChatAnimatTool.shared.chatRoomDisposeReceiveGiftMsg(giftMessageDic: dic as NSDictionary)
            ResponseAnimatTool.shared.keyCreate(giftMessageDic: dic as NSDictionary)
        }
        //: if msg.customElem.extension == "MF:ChatMentionMsg" { // 群聊@ 消息
        if msg.customElem.extension == (String(appNorMessage) + String(appObjectId)) { // 群聊@ 消息
            //: TalkingGroupChatManager.share.receivedMentionMsg(msg: msg, extraInfo: extraDic)
            SessionChatManager.share.received(msg: msg, extraInfo: extraDic)
        }

        //: if msgModel?.gift.unlockMsgId.count ?? 0 > 0 {
        if msgModel?.gift.unlockMsgId.count ?? 0 > 0 { // 记录解锁礼物消息
            //: var array: Array = UserDefaults.standard.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String] ?? [String]()
            var array: Array = UserDefaults.standard.object(forKey: FrameLevelThen.share.UnlockMsgIdArrayKey) as? [String] ?? [String]()
            //: array.append(msgModel!.gift.unlockMsgId)
            array.append(msgModel!.gift.unlockMsgId)
            //: UserDefaults.standard.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
            UserDefaults.standard.set(array, forKey: FrameLevelThen.share.UnlockMsgIdArrayKey)
        }
        //: if msg.sender != MaleMacroDefine.getXiaoMiID() && (msg.userID != nil && msg.userID.count > 0) {
        if msg.sender != MaleMacroDefine.dataBar() && (msg.userID != nil && msg.userID.count > 0) { // 过滤系统通知、群聊
            // delegate转发
            //: self.func__invokeDelegate { $0.onRecvNewMessage?(msg: msg) }
            self.popOrDelegate { $0.maleManager?(msg: msg) }
            // 处理消息通知
            //: TalkingMessageNotificationManager.shared.onRecvNewMessage(msg: msg, dataDict: dic)
            LeadingReactiveCompatible.shared.threadBackground(msg: msg, dataDict: dic)
            // 更新消息列表用户为在线状态
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: let userInfo = ["uid": msg.userID ?? "",
                let userInfo = ["uid": msg.userID ?? "",
                                //: "onlineStatus": 1,
                                String(bytes: constRecordValue.map{viewMake(last: $0)}, encoding: .utf8)!: 1,
                                //: "isNewUser": msgModel?.msgInfo.isNewUser ?? false] as [String: Any]
                                String(bytes: user_hairListStr.reversed(), encoding: .utf8)!: msgModel?.msgInfo.isNewUser ?? false] as [String: Any]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: notiManagerMsg,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
            }
        }
    }

    /// C2C 收到对端用户会话已读通知
    //: public func onRecvC2CReadReceipt(_ receiptList: [V2TIMMessageReceipt]!) {
    public func onRecvC2CReadReceipt(_ receiptList: [V2TIMMessageReceipt]!) {
        //: for receipt in receiptList {
        for receipt in receiptList {
            // 更新数据库和缓存
            //: DBUserInfoManager.cache_updateReadReceiptTime(with: receipt.userID, time: receipt.timestamp)
            DirectionInfoManager.canvasTap(with: receipt.userID, time: receipt.timestamp)
            //: TalkingPrivateChatManager.share.readReceiptDict[receipt.userID] = receipt.timestamp
            FrameLevelThen.share.readReceiptDict[receipt.userID] = receipt.timestamp
            // 发送已读回执通知
            //: NotificationCenter.default.post(name: CHAT_MSG_READ_RECEIPT_NOTIFICATION, object: receipt)
            NotificationCenter.default.post(name: appReasonKeyValue, object: receipt)
        }
    }

    //: @objc public func func__handleMsg(targetId: String, msgCellData: AddCellData, isPrivete: Bool) {
    @objc public func funcTabColor(targetId: String, msgCellData: AddCellData, isPrivete: Bool) {
        //: if let imMsg = msgCellData.innerMessage {
        if let imMsg = msgCellData.innerMessage {
            //: self.func__insertMsgToLocalStorage(targetId: targetId, imMsg: imMsg, isPrivete: isPrivete)
            self.keeping(targetId: targetId, imMsg: imMsg, isPrivete: isPrivete)
        }
        //: var convId = ""
        var convId = ""
        //: if isPrivete {
        if isPrivete {
            //: convId = "c2c_\(targetId)"
            convId = "c2c_\(targetId)"
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            //: V2TIMManager.sharedInstance().getConversation(convId) { [weak self] conv in
            V2TIMManager.sharedInstance().getConversation(convId) { [weak self] conv in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if conv != nil {
                if conv != nil {
                    //: let list = self.func__handleConversationList(convList: [conv!])
                    let list = self.indexNeed(convList: [conv!])
                    //: self.func__updateConversationList(conVersationList: list)
                    self.looted(conVersationList: list)
                }
                //: } fail: { code, desc in
            } fail: { code, desc in
                //: UploadLogTool.writeLog(msg: "IM获取会话失败，convId:\(convId), code:\(code), desc:\(String(describing: desc)).")
            }
        }
    }

    //: func func__insertMsgToLocalStorage(targetId: String, imMsg: V2TIMMessage, isPrivete: Bool) {
    func keeping(targetId: String, imMsg: V2TIMMessage, isPrivete: Bool) {
        //: let senderStr = IconContainerAppManager.share.loginUserMode.userID
        let senderStr = IconContainerAppManager.share.loginUserMode.userID
        //: if isPrivete {
        if isPrivete {
            //: V2TIMManager.sharedInstance().insertC2CMessage(toLocalStorage: imMsg, to: targetId, sender: senderStr) {} fail: { code, desc in
            V2TIMManager.sharedInstance().insertC2CMessage(toLocalStorage: imMsg, to: targetId, sender: senderStr) {} fail: { code, desc in
                //: UploadLogTool.writeLog(msg: "IM插入消息失败，targetId:\(targetId), code:\(code), desc:\(String(describing: desc)).")
                BuildLogTool.fileView(msg: (noti_toTitle + app_removeStr + "targ" + String(constMonthMsg.prefix(5))) + "\(targetId)" + (String(k_errorPath) + String(main_aspectFormat)) + "\(code)" + (String(user_stackDoingPath) + String(show_managerDataElseStr.suffix(5))) + "\(String(describing: desc)).")
            }
        }
    }

    //: func judgeisHaveIntimate(msg: V2TIMMessage, dic: [String: Any]) {
    func betweenShape(msg: V2TIMMessage, dic: [String: Any]) {
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let isSelf = jsonDic["changeDirection"].boolValue
        let isSelf = jsonDic[(show_topKey.replacingOccurrences(of: "no", with: "e") + "Direc" + appPathKey.replacingOccurrences(of: "send", with: "o"))].boolValue
        //: if jsonDic["rYMsgType"] == "GJ:CallCustom" && isSelf && CombineAccountEnclaveDecisionMakerThen.share.func__getCurrentActivityVC()!.isKind(of: TalkingPrivateChatController.self) == false {
        if jsonDic[(String(kTitleId.suffix(4)) + "gType")].stringValue == (String(app_emptyModelId.suffix(4)) + "allCu" + String(const_addUrl)) && isSelf && CombineAccountEnclaveDecisionMakerThen.share.towardMagnitudeVc()!.isKind(of: MakeReactiveCompatible.self) == false {
            //: var intimate: [String: Any] = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? [String: Any] ?? Dictionary()
            var intimate: [String: Any] = UserDefaults.standard.object(forKey: main_statusFormat) as? [String: Any] ?? Dictionary()
            //: intimate.updateValue(msg.userID ?? "", forKey: msg.userID)
            intimate.updateValue(msg.userID ?? "", forKey: msg.userID)
            //: UserDefaults.standard.set(intimate, forKey: isConversationIntimateCacheKey)
            UserDefaults.standard.set(intimate, forKey: main_statusFormat)
        }
    }
}

// MARK: - V2TIMConversationListener【会话、未读数】

//: extension EditManageressV2Listener: V2TIMConversationListener {
extension EditManageressV2Listener: V2TIMConversationListener {
    /// 有新的会话
    //: public func onNewConversation(_ conversationList: [V2TIMConversation]!) {
    public func onNewConversation(_ conversationList: [V2TIMConversation]!) {
        //: let list = self.func__handleConversationList(convList: conversationList)
        let list = self.indexNeed(convList: conversationList)
        //: self.func__updateConversationList(conVersationList: list)
        self.looted(conVersationList: list)
    }

    /// 某些会话的关键信息发生变化
    //: public func onConversationChanged(_ conversationList: [V2TIMConversation]!) {
    public func onConversationChanged(_ conversationList: [V2TIMConversation]!) {
        //: let list = self.func__handleConversationList(convList: conversationList)
        let list = self.indexNeed(convList: conversationList)
        //: self.func__updateConversationList(conVersationList: list)
        self.looted(conVersationList: list)
    }

    /// 会话未读总数变更通知
    //: public func onTotalUnreadMessageCountChanged(_ totalUnreadCount: UInt64) {
    public func onTotalUnreadMessageCountChanged(_ totalUnreadCount: UInt64) {
        //: IconContainerAppManager.share.unreadMessageNum = Int(totalUnreadCount)
        IconContainerAppManager.share.unreadMessageNum = Int(totalUnreadCount)
        //: UIApplication.shared.applicationIconBadgeNumber = Int(totalUnreadCount)
        UIApplication.shared.applicationIconBadgeNumber = Int(totalUnreadCount)
        //: self.func__invokeDelegate {
        self.popOrDelegate {
            //: $0.onUnreadMsgCountChanged?(count: Int(totalUnreadCount))
            $0.targetOnSum?(count: Int(totalUnreadCount))
        }
    }

    /// 批量更新会话列表
    //: func func__updateConversationList(conVersationList: [TalkingConversationModel]) {
    func looted(conVersationList: [ConferenceConversationModel]) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            // 防止刚启动APP，消息列表还未初始化，先缓存数据，找合适时机批量请求
            //: if DBUserInfoManager.shared().needReqUidsSet != nil {
            if DirectionInfoManager.cornerViewTitle().needReqUidsSet != nil {
                // 提取非空 userId 并去重
                //: let set = Set(conVersationList.compactMap { $0.userID.isEmpty ? nil : $0.userID })
                let set = Set(conVersationList.compactMap { $0.userID.isEmpty ? nil : $0.userID })
                //: DBUserInfoManager.shared().needReqUidsSet!.formUnion(set)
                DirectionInfoManager.cornerViewTitle().needReqUidsSet!.formUnion(set)
            }
            //: self.func__invokeDelegate {
            self.popOrDelegate {
                //: $0.onRefreshConversationList?(data: conVersationList)
                $0.standing?(data: conVersationList)
            }
        }
    }

    //: func func__handleTXConversationList(listArr: [V2TIMConversation], completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
    func pathMediumEnable(listArr: [V2TIMConversation], completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
        //: var convList: [TalkingConversationModel] = []
        var convList: [ConferenceConversationModel] = []

        // V2TIMConversation->ConferenceConversationModel
        //: for conversation in listArr {
        for conversation in listArr {
            //: let targetId = (conversation.userID != nil && conversation.userID.count > 0) ? conversation.userID : conversation.groupID
            let targetId = (conversation.userID != nil && conversation.userID.count > 0) ? conversation.userID : conversation.groupID
            //: var tempConvModel = self.convListCache[targetId!]
            var tempConvModel = self.convListCache[targetId!]
            //: if tempConvModel == nil {
            if tempConvModel == nil {
                //: tempConvModel = TalkingConversationModel(conv: conversation)
                tempConvModel = ConferenceConversationModel(conv: conversation)
            }
            //: tempConvModel?.func__updateLastConvModel(conv: conversation)
            tempConvModel?.deadline(conv: conversation)
            //: convList.append(tempConvModel!)
            convList.append(tempConvModel!)
        }

        // 增量
        //: var resultList: [TalkingConversationModel] = []
        var resultList: [ConferenceConversationModel] = []
        //: let dbModels = WCDBUserInfoTable.db_getUserInfos(with: Array(self.convListCache.keys))
        let dbModels = IconInfoTable.beggarMyNeighbourPolicy(with: Array(self.convListCache.keys))
        //: let dbIdSet = Set(dbModels.map { $0.uid })
        let dbIdSet = Set(dbModels.map { $0.uid })
        //: for conversation in convList {
        for conversation in convList {
            // 添加db中是否有数据判断，防止刚启动APP，Delegate方法还未实现
            //: if self.func__addConvList(convModel: conversation, insertTop: false) ||
            if self.substitute(convModel: conversation, insertTop: false) ||
                //: (conversation.userID.count > 0 && !dbIdSet.contains(conversation.targetId))
                (conversation.userID.count > 0 && !dbIdSet.contains(conversation.targetId))
            {
                //: resultList.append(conversation)
                resultList.append(conversation)
            }
        }
        //: let leftMore = (resultList.count > 0)
        let leftMore = (resultList.count > 0)
        //: completion(resultList, leftMore)
        completion(resultList, leftMore)
    }
}

// MARK: - 会话排序、删除、置顶

//: extension EditManageressV2Listener {
extension EditManageressV2Listener {
    /// 获取消息列表数据
    /// - Parameter completion: 回调
    //: func func__getConversationList(completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
    func usufructuary(completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
        //: V2TIMManager.sharedInstance().getConversationList(self.nextSeq, count: 40) { list, nextSeq, _ in
        V2TIMManager.sharedInstance().getConversationList(self.nextSeq, count: 40) { list, nextSeq, _ in
            //: self.nextSeq = nextSeq
            self.nextSeq = nextSeq
            //: self.func__handleTXConversationList(listArr: list!) { arr, leftMore in
            self.pathMediumEnable(listArr: list!) { arr, leftMore in
                //: self.func__updateConversationList(conVersationList: arr as? [TalkingConversationModel] ?? [])
                self.looted(conVersationList: arr as? [ConferenceConversationModel] ?? [])
                //: completion(arr, leftMore)
                completion(arr, leftMore)
            }
            //: } fail: { code, desc in
        } fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM获取会话列表失败，code:\(code), desc:\(String(describing: desc)).")
            BuildLogTool.fileView(msg: (String(show_hiddenItemId.suffix(5)) + "话列表\u{5931}\u{8d25}，" + main_inputId.lowercased() + String(app_playerUrl)) + "\(code)" + (String(user_stackDoingPath) + String(show_managerDataElseStr.suffix(5))) + "\(String(describing: desc)).")
        }
    }

    /// 从缓存会话中获取模型
    //: func func__getCacheConversationModel(targetId: String) -> TalkingConversationModel? {
    func showId(targetId: String) -> ConferenceConversationModel? {
        //: return self.convListCache[targetId]
        return self.convListCache[targetId]
    }

    //: func func__handleConversationList(convList: [V2TIMConversation]) -> [TalkingConversationModel] {
    func indexNeed(convList: [V2TIMConversation]) -> [ConferenceConversationModel] {
        //: var tempArr: [TalkingConversationModel] = []
        var tempArr: [ConferenceConversationModel] = []
        //: for conv in convList {
        for conv in convList {
            //: let targetId = conv.userID ?? conv.groupID
            let targetId = conv.userID ?? conv.groupID
            //: var convModel = self.convListCache[targetId ?? ""]
            var convModel = self.convListCache[targetId ?? ""]
            //: if convModel == nil {
            if convModel == nil {
                //: convModel = TalkingConversationModel(conv: conv)
                convModel = ConferenceConversationModel(conv: conv)
            }
            // 更新会话
            //: convModel?.func__updateLastConvModel(conv: conv)
            convModel?.deadline(conv: conv)
            //: if self.func__addConvList(convModel: convModel!, insertTop: true) {
            if self.substitute(convModel: convModel!, insertTop: true) {
                //: tempArr.append(convModel!)
                tempArr.append(convModel!)
            }
        }
        //: return tempArr
        return tempArr
    }

    /// 会话列表新增会话
    /// - Parameters:
    ///   - convModel: 会话模型
    ///   - insertTop: 是否插入顶部
    /// - Returns: 是否添加成功
    //: func func__addConvList(convModel: TalkingConversationModel, insertTop: Bool) -> Bool {
    func substitute(convModel: ConferenceConversationModel, insertTop: Bool) -> Bool {
        //: if convModel.chatType == .unDefined {
        if convModel.chatType == .unDefined {
            //: return false
            return false
        }
        //: if !convModel.groupID.isEmptyString && convModel.chatType == .group { return false }
        if !convModel.groupID.isEmptyString && convModel.chatType == .group { return false }

        //: let targetId = convModel.targetId
        let targetId = convModel.targetId
        // 系统消息，无需重新排序
        //: if convModel.chatType == .system || convModel.chatType == .service {
        if convModel.chatType == .system || convModel.chatType == .service {
            //: self.convListCache[targetId] = convModel
            self.convListCache[targetId] = convModel
            //: if self.officialList.count == 0 {
            if self.officialList.count == 0 {
                //: self.func__adddofficialList()
                self.adddofficial()
            }
            //: if let index = officialList.firstIndex(where: { $0.userID == convModel.userID }) {
            if let index = officialList.firstIndex(where: { $0.userID == convModel.userID }) {
                //: let data = self.officialList[index]
                let data = self.officialList[index]
                //: convModel.showName = data.showName
                convModel.showName = data.showName
                //: self.officialList[index] = convModel
                self.officialList[index] = convModel
            }
            //: return true
            return true
        }

        // 普通消息
        //: var dataType: ChatListDataType = .normalList
        var dataType: ThemeDataType = .normalList
        //: var listArr = self.norConvList
        var listArr = self.norConvList
        //: let timeInterval = Int(convModel.listShowMessage?.timestamp.timeIntervalSince1970 ?? 0) - IconContainerAppManager.share.appConfigMode.moreMessageTimestamp
        let timeInterval = Int(convModel.listShowMessage?.timestamp.timeIntervalSince1970 ?? 0) - IconContainerAppManager.share.appConfigMode.moreMessageTimestamp
        // 是否建立会话
        //: var haveSeSSion = false
        var haveSeSSion = false
        //: if let userModel = DBUserInfoManager.cache_getCachedUserInfo(targetId: convModel.targetId) {
        if let userModel = DirectionInfoManager.unblock(targetId: convModel.targetId) {
            //: haveSeSSion = userModel.isHaveSession
            haveSeSSion = userModel.isHaveSession
        }
        // 是否需要折叠
        //: var needFold = false
        var needFold = false
        //: if let elemData = convModel.listShowMessage?.customElem.data {
        if let elemData = convModel.listShowMessage?.customElem.data {
            //: let dict = ThemeChatReactiveCompatible.parseTXMessageData(data: elemData)
            let dict = ThemeChatReactiveCompatible.playChange(data: elemData)
            //: let json = JSON(dict)
            let json = JSON(dict)
            //: needFold = json["extra"]["msgInfo"]["needFold"].boolValue
            needFold = json[(const_colorHostName.replacingOccurrences(of: "table", with: "a"))][(String(user_imageText.suffix(7)))][(noti_layerName.lowercased() + "Fold")].boolValue
        }
        // 非置顶，非自己发送，超出时间 || 未建立会话，需要折叠
        //: if (convModel.isPinned == false && convModel.listShowMessage?.isSelf == false && timeInterval <= 0) ||
        if (convModel.isPinned == false && convModel.listShowMessage?.isSelf == false && timeInterval <= 0) ||
            //: (!haveSeSSion && needFold && convModel.isPinned == false)
            (!haveSeSSion && needFold && convModel.isPinned == false)
        {
            //: dataType = .moreList
            dataType = .moreList
            //: listArr = self.moreMsgList
            listArr = self.moreMsgList
            // 移除重复数据
            //: self.topConvList.removeAll { $0.userID == convModel.userID }
            self.topConvList.removeAll { $0.userID == convModel.userID }
            //: self.norConvList.removeAll { $0.userID == convModel.userID }
            self.norConvList.removeAll { $0.userID == convModel.userID }

            //: } else {
        } else {
            // 移除更多消息
            //: self.moreMsgList.removeAll { $0.userID == convModel.userID }
            self.moreMsgList.removeAll { $0.userID == convModel.userID }
            // 置顶消息
            //: if convModel.isPinned {
            if convModel.isPinned {
                //: dataType = .topList
                dataType = .topList
                //: listArr = self.topConvList
                listArr = self.topConvList
            }
        }

        //: let tempConvModel = self.convListCache[targetId]
        let tempConvModel = self.convListCache[targetId]
        //: if tempConvModel != nil {
        if tempConvModel != nil {
            //: if insertTop && listArr.first != tempConvModel {
            if insertTop && listArr.first != tempConvModel {
                //: if let index = listArr.firstIndex(of: tempConvModel!) {
                if let index = listArr.firstIndex(of: tempConvModel!) {
                    //: listArr.remove(at: index)
                    listArr.remove(at: index)
                }
                //: listArr.append(tempConvModel!)
                listArr.append(tempConvModel!)
                //: self.func__sortConVList(convList: listArr, dataType: dataType)
                self.pathType(convList: listArr, dataType: dataType)
                //: return true
                return true
            }
            //: return false
            return false
        }

        //: self.convListCache[targetId] = convModel
        self.convListCache[targetId] = convModel
        //: listArr.append(convModel)
        listArr.append(convModel)
        //: self.func__sortConVList(convList: listArr, dataType: dataType)
        self.pathType(convList: listArr, dataType: dataType)
        //: return true
        return true
    }

    /// 数据排序
    /// - Parameters:
    ///   - convList: 会话列表
    ///   - dataType: 数据类型
    //: func func__sortConVList(convList: [TalkingConversationModel], dataType: ChatListDataType) {
    func pathType(convList: [ConferenceConversationModel], dataType: ThemeDataType) {
        //: switch dataType {
        switch dataType {
        //: case .topList:
        case .topList:
            //: self.topConvList = convList.sorted { $0.orderKey > $1.orderKey }
            self.topConvList = convList.sorted { $0.orderKey > $1.orderKey }

        //: case .normalList:
        case .normalList:
            //: self.norConvList = convList.sorted { $0.orderKey > $1.orderKey }
            self.norConvList = convList.sorted { $0.orderKey > $1.orderKey }

        //: case .moreList:
        case .moreList:
            //: self.moreMsgList = convList.sorted { $0.orderKey > $1.orderKey }
            self.moreMsgList = convList.sorted { $0.orderKey > $1.orderKey }
        }
    }

    /// 删除会话
    /// - Parameters:
    ///   - targetId: 会话Id
    ///   - dataType: 会话类型
    //: func func__removeConversation(targetId: String, dataType: ChatListDataType) {
    func textToWith(targetId: String, dataType: ThemeDataType) {
        //: guard !targetId.isEmpty else { return }
        guard !targetId.isEmpty else { return }
        //: guard let tempConvModel = self.convListCache[targetId] else { return }
        guard let tempConvModel = self.convListCache[targetId] else { return }
        //: let convID = (tempConvModel.chatType == .private ? "c2c_\(targetId)" : "group_\(targetId)")
        let convID = (tempConvModel.chatType == .private ? "c2c_\(targetId)" : (String(user_afterTotalPath)) + "\(targetId)")
        //: V2TIMManager.sharedInstance().deleteConversation(convID) {
        V2TIMManager.sharedInstance().deleteConversation(convID) {
            // 移除db
            //: DBUserInfoManager.db_removeRecord(with: targetId)
            DirectionInfoManager.toWith(with: targetId)
            //: WCDBVoiceMsgTable.db_deleteVoiceMsg(IconContainerAppManager.share.loginUserMode.userID, toUid: targetId)
            ContainerMsgTable.borderFormat(IconContainerAppManager.share.loginUserMode.userID, toUid: targetId)

            //: self.convListCache.removeValue(forKey: targetId)
            self.convListCache.removeValue(forKey: targetId)
            //: switch dataType {
            switch dataType {
            //: case .topList:
            case .topList:
                //: if let index = self.topConvList.firstIndex(of: tempConvModel) {
                if let index = self.topConvList.firstIndex(of: tempConvModel) {
                    //: self.topConvList.remove(at: index)
                    self.topConvList.remove(at: index)
                }
            //: case .normalList:
            case .normalList:
                //: if let index = self.norConvList.firstIndex(of: tempConvModel) {
                if let index = self.norConvList.firstIndex(of: tempConvModel) {
                    //: self.norConvList.remove(at: index)
                    self.norConvList.remove(at: index)
                }
            //: case .moreList:
            case .moreList:
                //: if let index = self.moreMsgList.firstIndex(of: tempConvModel) {
                if let index = self.moreMsgList.firstIndex(of: tempConvModel) {
                    //: self.moreMsgList.remove(at: index)
                    self.moreMsgList.remove(at: index)
                }
            }

            //: let unreadCount = tempConvModel.unreadCount
            let unreadCount = tempConvModel.unreadCount
            //: if unreadCount > 0 {
            if unreadCount > 0 {
                //: tempConvModel.unreadCount = 0
                tempConvModel.unreadCount = 0
                //: tempConvModel.isShowMsgUnread = false
                tempConvModel.isShowMsgUnread = false
            }
            //: self.func__getUnreadMsgCount()
            self.viewQuantity()

            //: } fail: { code, desc in
        } fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM删除会话失败，convID:\(convID), code:\(code), desc:\(String(describing: desc)).")
            BuildLogTool.fileView(msg: (notiViewKey + user_quickModeMsg + String(data_pageKey.suffix(5))) + "\(convID)" + (String(k_errorPath) + String(main_aspectFormat)) + "\(code)" + (String(user_stackDoingPath) + String(show_managerDataElseStr.suffix(5))) + "\(String(describing: desc)).")
        }
    }

    /// 置顶会话
    //: func func__setConversationTop(convModel: TalkingConversationModel, isTop: Bool) {
    func scoff(convModel: ConferenceConversationModel, isTop: Bool) {
        //: V2TIMManager.sharedInstance().pinConversation(convModel.conversationID, isPinned: isTop) {} fail: { code, desc in
        V2TIMManager.sharedInstance().pinConversation(convModel.conversationID, isPinned: isTop) {} fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM置顶会话失败，convId:\(convModel.conversationID), code:\(code), desc:\(String(describing: desc)).")
            BuildLogTool.fileView(msg: (String(main_succeedFormat) + dataEffectMsg + "onvId:") + "\(convModel.conversationID)" + (String(k_errorPath) + String(main_aspectFormat)) + "\(code)" + (String(user_stackDoingPath) + String(show_managerDataElseStr.suffix(5))) + "\(String(describing: desc)).")
        }
        //: convModel.isPinned = isTop
        convModel.isPinned = isTop
        //: if isTop {
        if isTop {
            //: self.topConvList.insert(convModel, at: 0)
            self.topConvList.insert(convModel, at: 0)
            //: if let index = self.norConvList.firstIndex(of: convModel) {
            if let index = self.norConvList.firstIndex(of: convModel) {
                //: self.norConvList.remove(at: index)
                self.norConvList.remove(at: index)
            }
            //: self.func__sortConVList(convList: self.topConvList, dataType: .topList)
            self.pathType(convList: self.topConvList, dataType: .topList)
            //: } else {
        } else {
            //: self.norConvList.insert(convModel, at: 0)
            self.norConvList.insert(convModel, at: 0)
            //: if let index = self.topConvList.firstIndex(of: convModel) {
            if let index = self.topConvList.firstIndex(of: convModel) {
                //: self.topConvList.remove(at: index)
                self.topConvList.remove(at: index)
            }
            //: self.func__sortConVList(convList: self.norConvList, dataType: .normalList)
            self.pathType(convList: self.norConvList, dataType: .normalList)
        }
    }
}

// MARK: - V2TIMSDKListener

//: extension EditManageressV2Listener: V2TIMSDKListener {
extension EditManageressV2Listener: V2TIMSDKListener {
    //: public func onConnecting() {
    public func onConnecting() {
        //: printLog(message: "SDK 正在连接到服务器")
        printLog(message: (String(main_colorGreenKey) + String(showIconKey)))
    }

    //: public func onConnectSuccess() {
    public func onConnectSuccess() {
        //: printLog(message: "SDK 已经成功连接到服务器")
        printLog(message: (String(app_textKey.suffix(4)) + "\u{5df2}经成\u{529f}连" + String(appDomainFormat)))
    }

    //: public func onConnectFailed(_ code: Int32, err: String!) {
    public func onConnectFailed(_ code: Int32, err: String!) {
        //: UploadLogTool.writeLog(msg: "IM连接服务器失败，code:\(code), error:\(err!).")
        BuildLogTool.fileView(msg: (String(dataBackgroundMessage) + String(appModelName.suffix(3))) + "\(code)" + (String(k_listFormat.prefix(6)) + String(const_inputMsg.suffix(2))) + "\(err!).")
    }

    //: public func onKickedOffline() {
    public func onKickedOffline() {
        //: UploadLogTool.writeLog(msg: "IM账号被挤下线。")
        BuildLogTool.fileView(msg: (String(noti_endPath) + String(data_monthName.prefix(8))))
        // socket断开连接
        //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
        GiftCommentSocketDelegate.shared.scale(userLoginOut: true)
        //: EditManageressV2Listener.shared.isConnection = false
        EditManageressV2Listener.shared.isConnection = false
        // 销毁上传busy状态定时器
        //: (TalkingApplication.shared as! TalkingApplication).destroy()
        (EmploymentThen.shared as! EmploymentThen).toDestroy()

        //: let msg = "Your account is logged in on another device and you are forced to go offline! If it is not done by me, the password may have been leaked, and it is recommended to change the password.".localized
        let msg = String(bytes: dataLabTitle.map{tapLeadingEase(temp: $0)}, encoding: .utf8)!.localized
        //: let config = ShowAlertConfig()
        let config = InsertAlertConfig()
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
        if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.ar.rawValue || QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.es.rawValue ||
            //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue
            QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.pt.rawValue
        {
            //: config.width = 340
            config.width = 340
            //: config.rightFont = UIFont.pingfangMediumFont(fontSize: 13)
            config.rightFont = UIFont.font(fontSize: 13)
        }

        //: TalkingAlertShow.alert()
        CommentSourceThen.outRequestAdd()
        //: TalkingAlertShow.alert(title: "Offline Notification".localized, message: msg, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Re Login".localized, leftBlock: {
        CommentSourceThen.outRequestAdd(title: (String(k_topTitle.suffix(4)) + "ine N" + dataCustomerValue.replacingOccurrences(of: "title", with: "if") + String(dataCookieId)).localized, message: msg, leftBtnTitle: (String(constFillText.suffix(6))).localized, rightBtnTitle: (String(constTopData.suffix(8))).localized, leftBlock: {
            // 销毁直播
            //: TalkingLiveManager.shared().live_releaseAllResource()
            DraftCopyThen.fileForScope().nonnegative()
            // 销毁语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            PopEventHandler.addMonth().waysAndMeansResource()
            // 调用退出登录接口
            //: TalkingLoginRequestTool.req_loginOut { t in
            ConcentrationThen.anyShared { t in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: if t {
                if t {
                    //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                    NotificationCenter.default.post(name: showProgressMsg, object: nil, userInfo: nil)
                }
            }
            //: }, rightBlock: {
        }, rightBlock: {
            //: TalkingLoginRequestTool.func__requestReloginUserInfo { t in
            ConcentrationThen.mortal { t in
                //: if t {
                if t {
                    //: EditManageressV2Listener.shared.func__LogingIn { _ in
                    EditManageressV2Listener.shared.sumercalate { _ in
                        /// 直播弹幕重连
                        //: if TalkingLiveManager.shared().liveRoomModel.chatGroupId.count > 0 {
                        if DraftCopyThen.fileForScope().liveRoomModel.chatGroupId.count > 0 {
                            //: V2TIMManager.sharedInstance().joinGroup(TalkingLiveManager.shared().liveRoomModel.chatGroupId, msg: nil) {} fail: { _, _ in
                            V2TIMManager.sharedInstance().joinGroup(DraftCopyThen.fileForScope().liveRoomModel.chatGroupId, msg: nil) {} fail: { _, _ in
                            }
                        }
                    }
                    // socket重连
                    //: TalkingSocketManager.shared.updateWebSocket()
                    GiftCommentSocketDelegate.shared.completeApp()
                }
            }
            //: }, config: config)
        }, config: config)
    }
}
