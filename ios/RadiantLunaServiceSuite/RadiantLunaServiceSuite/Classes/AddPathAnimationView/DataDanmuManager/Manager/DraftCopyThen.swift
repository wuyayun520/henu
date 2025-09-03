
//: Declare String Begin

/*: "LIVE_NEED_OPEN_NOTIFICATION" :*/
fileprivate let mainTargetActualUrl:String = "LIVE_up var target network someone"
fileprivate let noti_locationId:String = "NEED_Ouser head"
fileprivate let app_userMediumColorFormat:String = "TcellFcell"

/*: "LIVE_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let user_faceMessage:[UInt8] = [0xfc,0xf9,0xe6,0xf5,0xef,0xe3,0xe4,0xf1,0xe4,0xe5,0xe3,0xef,0xf3,0xf8,0xf1,0xfe,0xf7,0xf5,0xef,0xfe,0xff,0xe4,0xf9,0xf6,0xf9,0xf3,0xf1,0xe4,0xf9,0xff,0xfe]

/*: "live/startCheck" :*/
fileprivate let user_tempTableMessage:String = "left indexlive/s"
fileprivate let kDestinationUrl:String = "import party hiddentartCheck"

/*: "live/start" :*/
fileprivate let constAddMessage:[Character] = ["l","i"]
fileprivate let k_countLiveInTitle:[Character] = ["v","e","/","s","t","a","r","t"]

/*: "live/stop" :*/
fileprivate let kTopPopPath:String = "L"
fileprivate let noti_layerId:[Character] = ["i","v","e","/","s","t","o","p"]

/*: "type" :*/
fileprivate let dataIndexAngleUrl:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/user/dataCard" :*/
fileprivate let user_fieldModelId:[Character] = ["m","f","/","u","s","e","r"]
fileprivate let data_topKey:[Character] = ["/","d","a","t","a","C","a","r","d"]

/*: "streamerUid" :*/
fileprivate let main_subErrorFormat:[UInt8] = [0x3e,0x39,0x3f,0x28,0x2c,0x20,0x28,0x3f,0x18,0x24,0x29]

				private func selfInfo(under num: UInt8) -> UInt8 {
					return num ^ 77
				}

/*: "roomId" :*/
fileprivate let mainPositionModelFormat:[Character] = ["r","o","o","m","I","d"]

/*: "Try again later, if you have any questions please contact customer service" :*/
fileprivate let app_youMsg:[UInt8] = [0x11,0x37,0x3c,0x65,0x24,0x22,0x24,0x2c,0x2b,0x65,0x29,0x24,0x31,0x20,0x37,0x69,0x65,0x2c,0x23,0x65,0x3c,0x2a,0x30,0x65,0x2d,0x24,0x33,0x20,0x65,0x24,0x2b,0x3c,0x65,0x34,0x30,0x20,0x36,0x31,0x2c,0x2a,0x2b,0x36,0x65,0x35,0x29,0x20,0x24,0x36,0x20,0x65,0x26,0x2a,0x2b,0x31,0x24,0x26,0x31,0x65,0x26,0x30,0x36,0x31,0x2a,0x28,0x20,0x37,0x65,0x36,0x20,0x37,0x33,0x2c,0x26,0x20]

				private func styleImage(start num: UInt8) -> UInt8 {
					return num ^ 69
				}

/*: "redirectUrl" :*/
fileprivate let main_matchMsg:[Character] = ["r","e","d","i","r","e","c","t","U","r","l"]

/*: "livePushUrl" :*/
fileprivate let k_plusPath:[Character] = ["l","i","v","e"]
fileprivate let kTableName:String = "PushUrlname as make"

/*: "FaceActionEvent_Interval_1_second" :*/
fileprivate let showInputKey:[UInt8] = [0x64,0x6e,0x6f,0x63,0x65,0x73,0x5f,0x31,0x5f,0x6c,0x61,0x76,0x72,0x65,0x74,0x6e,0x49,0x5f,0x74,0x6e,0x65,0x76,0x45,0x6e,0x6f,0x69,0x74,0x63,0x41,0x65,0x63,0x61,0x46]

/*: "hasFace" :*/
fileprivate let user_makeUrl:[Character] = ["h","a","s","F","a","c","e"]

/*: "Opening failed" :*/
fileprivate let main_itemData:[Character] = ["O","p","e","n","i","n","g"," "]
fileprivate let mainTitleData:String = "faileview"

/*: "LIVE 状态码： :*/
fileprivate let main_styleData:[Character] = ["L","I","V","E"," ","状","态"]
fileprivate let dataClickMsg:[Character] = ["码","："]

/*: "Network busy!" :*/
fileprivate let appUpMId:String = "attention month save requestNetwo"
fileprivate let userStrokeMsg:[Character] = ["r","k"," ","b","u","s","y","!"]

/*: "LIVE 异常下播，evtID: :*/
fileprivate let mainEqualPairNameMessage:String = "LIview"
fileprivate let data_makeSkinName:String = "播，evtID:as curve"

/*: "Live room exception" :*/
fileprivate let notiHiddenName:String = "var right model to dataLiv"
fileprivate let main_toSubMessage:String = "self cleare roo"
fileprivate let main_backExtraTitle:String = "ceplockion"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DraftCopyThen.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// 是否需要恢复直播
//: public var NEED_RESTORE_LIVE = false
public var k_successName = false
// 唤起直播功能
//: public let LIVE_NEED_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_NEED_OPEN_NOTIFICATION")
public let notiPlayFormat = NSNotification.Name(rawValue: (String(mainTargetActualUrl.prefix(5)) + String(noti_locationId.prefix(6)) + "PEN_NO" + app_userMediumColorFormat.replacingOccurrences(of: "cell", with: "I") + "CATION"))
// 直播状态变更通知
//: public let LIVE_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_STATUS_CHANGE_NOTIFICATION")
public let show_screenMessage = NSNotification.Name(rawValue: String(bytes: user_faceMessage.map{$0^176}, encoding: .utf8)!)

/// 直播渲染配置
//: class TalkingLiveConfig: NSObject {
class ConfigReactiveCompatible: NSObject {
    //: var livePushUrl = ""                 // 推流地址
    var livePushUrl = "" // 推流地址
    //: var isSmallMode = false
    var isSmallMode = false // 是否小窗口
    //: var isMute = false
    var isMute = false // 是否静音
    //: var isRequest = false
    var isRequest = false // 正在请求中（防止多次调用）
    //: var frontCamera = true
    var frontCamera = true // 是否前置摄像头
}

//: class TalkingLiveManager: NSObject {
class DraftCopyThen: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = NameVoiceTransformable()
    // 是否正在直播中（状态变更时发送通知）
    //: private(set) var isLive: Bool = false {
    private(set) var isLive: Bool = false {
        //: didSet {
        didSet {
            //: if IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue {
                //: NotificationCenter.default.post(name: LIVE_STATUS_CHANGE_NOTIFICATION, object: self)
                NotificationCenter.default.post(name: show_screenMessage, object: self)
            }
        }
    }

    // TXLive
    //: var config = TalkingLiveConfig()
    var config = ConfigReactiveCompatible() // 直播渲染配置类
    //: private weak var renderLiveView: UIView?
    private weak var renderLiveView: UIView? // 直播视图视频源
    //: private var localPreviewView: TalkingTRTCVideoView?
    private var localPreviewView: BuildVideoView? // 本地预览view（使用商汤美颜）
    //: private static var _instance: TalkingLiveManager?
    private static var _instance: DraftCopyThen? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func fileForScope() -> DraftCopyThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = DraftCopyThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func firstToPlayer() {
        //: if TalkingLiveManager._instance != nil {
        if DraftCopyThen._instance != nil {
            //: TalkingLiveManager._instance = nil
            DraftCopyThen._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 直播小窗口悬浮窗
    //: private lazy var liveMiniView: TalkingLiveMiniView = {
    private lazy var liveMiniView: VoiceMiniView = {
        //: let mini = TalkingLiveMiniView.buildLiveMiniView()
        let mini = VoiceMiniView.itemView()
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 进入直播间
            //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
            self.previewMessage(self.liveRoomVC.renderView, smallWindow: false)
            //: guard let currentVC = self.currentViewController() else { return }
            guard let currentVC = self.actionLatest() else { return }
            // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
            //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
            if currentVC.isKind(of: MakeReactiveCompatible.self) {
                //: if var vcArr = currentVC.navigationController?.viewControllers {
                if var vcArr = currentVC.navigationController?.viewControllers {
                    //: vcArr.removeLast()
                    vcArr.removeLast()
                    //: vcArr.append(self.liveRoomVC)
                    vcArr.append(self.liveRoomVC)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
                //: } else {
            } else {
                //: currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
            }
        }
        //: return mini
        return mini
        //: }()
    }()

    // 直播控制器
    //: private lazy var liveRoomVC: TalkingLiveBeautifyViewController = {
    private lazy var liveRoomVC: ListRecognizerDelegate = {
        //: let vc = TalkingLiveBeautifyViewController()
        let vc = ListRecognizerDelegate()
        //: return vc
        return vc
        //: }()
    }()

    // 检测无人脸弹窗
    //: private lazy var noFaceAlert: TalkingLiveAlertView = {
    private lazy var noFaceAlert: LevelReactiveCompatible = //: return LevelReactiveCompatible(frame: .zero, type: .noFace)
        .init(frame: .zero, type: .noFace)
    //: }()

    // 直播推流对象
    //: private lazy var livePusher: TXLivePush = {
    private lazy var livePusher: TXLivePush = {
        //: let pushConfig = TXLivePushConfig()
        let pushConfig = TXLivePushConfig()
        //: pushConfig.frontCamera = self.config.frontCamera
        pushConfig.frontCamera = self.config.frontCamera
        //: pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        // 标清
        //: let pusher = TXLivePush(config: pushConfig)
        let pusher = TXLivePush(config: pushConfig)
        //: pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
        pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
                                //: adjustBitrate: true,
                                adjustBitrate: true,
                                //: adjustResolution: false)
                                adjustResolution: false)
        //: return pusher!
        return pusher!
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveManager {
extension DraftCopyThen {
    /// 检测是否被禁用“开播功能”
    //: class func req_liveStartCheck(completion: @escaping FinishBlock) {
    class func comeDoingShow(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "live/startCheck"
        reqModel.requestPath = (String(user_tempTableMessage.suffix(6)) + String(kDestinationUrl.suffix(9)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开启直播
    //: class func req_liveStart(completion: @escaping FinishBlock) {
    class func onCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "live/start"
        reqModel.requestPath = (String(constAddMessage) + String(k_countLiveInTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 停止直播
    /// - Parameters:
    ///   - type: 停播类型：1=主动终止；2=没有人脸；3=通话中断
    ///   - completion: 回调
    //: class func req_liveStop(type: Int, completion: FinishBlock? = nil) {
    class func sendDoing(type: Int, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "live/stop"
        reqModel.requestPath = (kTopPopPath.lowercased() + String(noti_layerId))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: dataIndexAngleUrl.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func upBy(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(user_fieldModelId) + String(data_topKey))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = ["uid": uid, String(bytes: main_subErrorFormat.map{selfInfo(under: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(mainPositionModelFormat))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

// MARK: - 权限检测，通过后开启直播

//: extension TalkingLiveManager {
extension DraftCopyThen {
    // 检测直播状态，未开播时打开直播
    //: func checkLiveAuthAndTurnOn(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    func seeWithoutHandler(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard self.isLive == false else { return }
        guard self.isLive == false else { return }
        //: guard self.config.isRequest == false else { return }
        guard self.config.isRequest == false else { return }
        //: self.config.isRequest = true
        self.config.isRequest = true

        // 1. 商汤美颜
        //: guard SenseTime_Use == true else {
        guard data_netStr == true else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Try again later, if you have any questions please contact customer service".localized)
            self.explain(showMsg: String(bytes: app_youMsg.map{styleImage(start: $0)}, encoding: .utf8)!.localized)
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: return
            return
        }

        // 2. 权限检测
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        CellPermissionTool.progressAction { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.explain(showMsg: main_deviceName)
                //: self.config.isRequest = false
                self.config.isRequest = false
                //: completionHandler?(false)
                completionHandler?(false)
                //: return
                return
            }
            // 3. 接口是否禁播检测
            //: TalkingLiveManager.req_liveStartCheck { succeed, result, errorModel in
            DraftCopyThen.comeDoingShow { succeed, result, errorModel in
                //: guard succeed else {
                guard succeed else {
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? Dictionary<String, Any> {
                        if let result = result as? [String: Any] {
                            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            CombineAccountEnclaveDecisionMakerThen.share.sizeConfig(urlStr: result[(String(main_matchMsg))] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.explain(showMsg: errorModel!.errorMsg)
                    }
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }
                // 4. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isName == false else {
                guard GiftCommentSocketDelegate.shared.isName == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.explain(showMsg: user_topPath)
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }

                // 校验成功，开启直播
                //: completionHandler?(true)
                completionHandler?(true)
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())

                // 进入直播间
                //: self.currentViewController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                self.actionLatest()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                //: self.live_createRoomAndStartPush(livePushUrl: json["livePushUrl"].stringValue)
                self.appearUpUrl(livePushUrl: json[(String(k_plusPath) + String(kTableName.prefix(7)))].stringValue)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingLiveManager {
extension DraftCopyThen {
    /// 展示直播违规弹窗
    //: static func live_showWarningView(content: String, reason: String, time: String) {
    static func clickAcrossKey(content: String, reason: String, time: String) {
        //: let alert = TalkingLiveWarningView()
        let alert = AddStreamReactiveCompatible()
        //: alert.refreshUI(content: content, reason: reason, time: time)
        alert.titleWith(content: content, reason: reason, time: time)
        //: alert.show()
        alert.showStop()
    }

    /// 释放资源
    //: func live_releaseAllResource() {
    func nonnegative() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isLive = false
            self.isLive = false
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: NotificationCenter.default.removeObserver(self)
            NotificationCenter.default.removeObserver(self) // 移除通知
            //: TalkingSocketManager.shared.endLivePing()
            GiftCommentSocketDelegate.shared.fertilizationAge() // 结束心跳包
            //: self.liveMiniView.removeFromSuperview()
            self.liveMiniView.removeFromSuperview() // 移除小窗口
            //: self.liveRoomVC.popCurrentViewController()
            self.liveRoomVC.countubate() // 将直播视图从栈中移除
            //: self.destoryTXLiveView()
            self.viewTotalimate()
            // 释放单例
            //: TalkingLiveManager.destroy()
            DraftCopyThen.firstToPlayer()
            // 销毁弹幕
            //: TalkingDanmuManager.danmu_releaseAllResource()
            DataDanmuManager.coordinate()
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (EmploymentThen.shared as! EmploymentThen).female()
        }
    }

    /// 创建视频通话房间开始推流
    /// - Parameter livePushUrl: 推流地址
    //: func live_createRoomAndStartPush(livePushUrl: String) {
    func appearUpUrl(livePushUrl: String) {
        //: self.config.livePushUrl = livePushUrl
        self.config.livePushUrl = livePushUrl

        // 创建预览画面，开始直播（默认大屏）
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
        //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
        self.previewMessage(self.liveRoomVC.renderView, smallWindow: false)
        //: self.live_startPush(livePushUrl: livePushUrl)
        self.corner(livePushUrl: livePushUrl)
    }

    /// 更新tx直播画面
    /// - Parameters:
    ///   - randerView: 渲染视图（默认为小窗口）
    ///   - smallWindow: 是否小窗口
    //: func live_updateTXLivePreview(_ randerView: UIView? = nil, smallWindow: Bool) {
    func previewMessage(_ randerView: UIView? = nil, smallWindow: Bool) {
        //: if randerView == nil {
        if randerView == nil {
            //: self.renderLiveView = self.liveMiniView.renderView
            self.renderLiveView = self.liveMiniView.renderView
            //: } else {
        } else {
            //: self.renderLiveView = randerView
            self.renderLiveView = randerView
        }

        //: self.liveMiniView.isHidden = !smallWindow
        self.liveMiniView.isHidden = !smallWindow
        //: self.config.isSmallMode = smallWindow
        self.config.isSmallMode = smallWindow
        // 清除小窗口未读消息标识
        //: if self.config.isSmallMode {
        if self.config.isSmallMode {
            //: updateUnredMessageCount(clear: true)
            child(clear: true)
        }
        //: startTXLivePreview(smallWindow: smallWindow)
        domino(smallWindow: smallWindow)
    }

    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: func switchTRTCCamer(front: Bool) {
    func withPush(front: Bool) {
        //: guard self.config.frontCamera != front else { return }
        guard self.config.frontCamera != front else { return }
        //: self.config.frontCamera = front
        self.config.frontCamera = front

        //: guard SenseTime_Use == true else {
        guard data_netStr == true else {
            //: livePusher.switchCamera()
            livePusher.switchCamera()
            //: return
            return
        }

        //: self.localPreviewView?.switchTRTCCamer(isFront: front)
        self.localPreviewView?.allowFront(isFront: front)
    }
}

// MARK: - 通知事件

//: extension TalkingLiveManager {
extension DraftCopyThen {
    /// 添加通知监听
    //: private func addNotifications() {
    private func detailCurrent() {
        // 监听是否捕获到人脸
        //: if SenseTime_Use == true {
        if data_netStr == true {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(catchFaceResultNotification(notification:)),
                                                   selector: #selector(indexNotification(notification:)),
                                                   //: name: NSNotification.Name(rawValue: "FaceActionEvent_Interval_1_second"),
                                                   name: NSNotification.Name(rawValue: String(bytes: showInputKey.reversed(), encoding: .utf8)!),
                                                   //: object: nil)
                                                   object: nil)
        }

        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillTerminate),
                                               selector: #selector(frank),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// 程序销毁时调用停播接口
    //: @objc private func appWillTerminate() {
    @objc private func frank() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 1)
        DraftCopyThen.sendDoing(type: 1)
    }
}

// MARK: - 未读消息提醒标识

//: extension TalkingLiveManager {
extension DraftCopyThen {
    /// 更新未读消息数量
    /// - Parameter clear: 是否清空
    //: func updateUnredMessageCount(clear: Bool = false) {
    func child(clear: Bool = false) {
        //: guard self.config.isSmallMode else { return }
        guard self.config.isSmallMode else { return }
        //: if clear {
        if clear {
            //: self.liveMiniView.msgCount = 0
            self.liveMiniView.msgCount = 0
            //: } else {
        } else {
            //: self.liveMiniView.msgCount += 1
            self.liveMiniView.msgCount += 1
        }
    }
}

// MARK: - 商汤人脸检测

//: extension TalkingLiveManager {
extension DraftCopyThen {
    /// 商汤美颜是否捕获到人脸通知（间隔1秒）
    //: @objc private func catchFaceResultNotification(notification: NSNotification) {
    @objc private func indexNotification(notification: NSNotification) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard self.isLive == true else { return }
            guard self.isLive == true else { return }
            //: let userInfo = notification.userInfo as! [String: AnyObject]
            let userInfo = notification.userInfo as! [String: AnyObject]
            //: let hasFace = (userInfo["hasFace"] as! NSNumber).description.boolValue
            let hasFace = (userInfo[(String(user_makeUrl))] as! NSNumber).description.boolValue
            //: if hasFace == true {
            if hasFace == true {
                //: self.liveMiniView.noFaceTime = 0
                self.liveMiniView.noFaceTime = 0
                //: self.liveRoomVC.topView.noFaceTime = 0
                self.liveRoomVC.topView.noFaceTime = 0
                //: } else {
            } else {
                //: self.liveMiniView.noFaceTime += 1
                self.liveMiniView.noFaceTime += 1
                //: self.liveRoomVC.topView.noFaceTime += 1
                self.liveRoomVC.topView.noFaceTime += 1
            }
            // 连续X秒无人脸出现直接下播
            //: if self.liveMiniView.noFaceTime == MAX_NOFACETIME {
            if self.liveMiniView.noFaceTime == show_cornerName {
                //: self.interval_noFace()
                self.messageFor()
            }
            // 开启超时检测（防止直播时长时间后台、锁屏）
            //: self.interval_cancelPreviousPerformRequest()
            self.sound()
            //: self.interval_startPerformRequest()
            self.requestStart()
        }
    }

    /// 开启超时检测（防止直播时长时间后台、锁屏）
    //: private func interval_startPerformRequest() {
    private func requestStart() {
        //: self.perform(#selector(interval_noFace), with: nil, afterDelay: 30)
        self.perform(#selector(messageFor), with: nil, afterDelay: 30)
    }

    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func sound() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_noFace),
                                               selector: #selector(messageFor),
                                               //: object: nil)
                                               object: nil)
    }

    /// 未检测到人脸超过30秒
    //: @objc private func interval_noFace() {
    @objc private func messageFor() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 2)
        DraftCopyThen.sendDoing(type: 2)
        //: self.live_releaseAllResource()
        self.nonnegative()
        //: self.noFaceAlert.show()
        self.noFaceAlert.largesseName()
    }
}

// MARK: - TX直播

//: extension TalkingLiveManager {
extension DraftCopyThen {
    /// tx本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: private func startTXLivePreview(smallWindow: Bool) {
    private func domino(smallWindow: Bool) {
        //: guard SenseTime_Use == true else {
        guard data_netStr == true else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)

            //: livePusher.startPreview(self.renderLiveView)
            livePusher.startPreview(self.renderLiveView)
            //: return
            return
        }

        //: if self.localPreviewView == nil {
        if self.localPreviewView == nil {
            //: self.localPreviewView = TalkingTRTCVideoView()
            self.localPreviewView = BuildVideoView()
        }
        //: self.localPreviewView?.startPreView(isSmallWindow: smallWindow, livePusher: livePusher)
        self.localPreviewView?.cohabit(isSmallWindow: smallWindow, livePusher: livePusher)
        //: if self.localPreviewView?.superview != self.renderLiveView {
        if self.localPreviewView?.superview != self.renderLiveView {
            //: self.localPreviewView?.removeFromSuperview()
            self.localPreviewView?.removeFromSuperview()
            //: self.renderLiveView?.addSubview(self.localPreviewView!)
            self.renderLiveView?.addSubview(self.localPreviewView!)
            //: self.localPreviewView?.snp.makeConstraints({ make in
            self.localPreviewView?.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
                //: })
            }
        }
    }

    /// 开始直播推流
    /// - Parameter livePushUrl: 推流地址
    //: private func live_startPush(livePushUrl: String) {
    private func corner(livePushUrl: String) {
        //: if SenseTime_Use {
        if data_netStr {
            //: } else {
        } else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)
        }

        //: livePusher.delegate = self
        livePusher.delegate = self
        //: livePusher.setMute(self.config.isMute)
        livePusher.setMute(self.config.isMute)
        //: let result = livePusher.start(livePushUrl)
        let result = livePusher.start(livePushUrl)
        //: onEnterRoom(Int(result))
        imageTime(Int(result))
    }

    /// 销毁tx直播
    //: private func destoryTXLiveView() {
    private func viewTotalimate() {
        //: if SenseTime_Use {
        if data_netStr {
            //: self.localPreviewView?.stopPreView()
            self.localPreviewView?.listView()
            //: } else {
        } else {
            //: self.livePusher.stopPreview()
            self.livePusher.stopPreview()
        }

        //: self.localPreviewView?.removeFromSuperview()
        self.localPreviewView?.removeFromSuperview()
        //: self.localPreviewView = nil
        self.localPreviewView = nil

        //: self.livePusher.stop()
        self.livePusher.stop()
    }

    /// 进入直播间，调用接口
    //: func onEnterRoom(_ result: Int) {
    func imageTime(_ result: Int) {
        //: guard result >= 0 else {
        guard result >= 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Opening failed".localized)
            self.explain(showMsg: (String(main_itemData) + mainTitleData.replacingOccurrences(of: "view", with: "d")).localized)
            //: self.live_releaseAllResource()
            self.nonnegative()
            //: return
            return
        }

        // 加入房间成功，调用开播接口
        //: TalkingLiveManager.req_liveStart { succeed, result, errorModel in
        DraftCopyThen.onCompletion { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.live_releaseAllResource()
                self.nonnegative()
                //: return
                return
            }
            //: if let model = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) {
            if let model = NameVoiceTransformable.deserialize(from: result as? Dictionary) {
                //: self.liveRoomModel = model
                self.liveRoomModel = model
            }
            // 加入弹幕
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            DataDanmuManager.humankindMake(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            // 开播成功
            //: self.isLive = true
            self.isLive = true
            //: self.liveMiniView.refreshMiniView()
            self.liveMiniView.beginLabel()
            //: self.liveRoomVC.refreshLiveRoomView()
            self.liveRoomVC.conversationFinish()
            //: TalkingSocketManager.shared.startLivePing()
            GiftCommentSocketDelegate.shared.requestIn()
            //: self.addNotifications()
            self.detailCurrent()
            // 销毁上传busy状态定时器
            //: (TalkingApplication.shared as! TalkingApplication).destroyTimer()
            (EmploymentThen.shared as! EmploymentThen).caper()
        }
    }
}

// MARK: - TXLivePushListener

//: extension TalkingLiveManager: TXLivePushListener {
extension DraftCopyThen: TXLivePushListener {
    //: func onPushEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPushEvent(_ evtID: Int32, withParam _: [AnyHashable: Any]!) {
        //: UploadLogTool.writeLog(msg: "LIVE 状态码：\(evtID).")
        BuildLogTool.fileView(msg: (String(main_styleData) + String(dataClickMsg)) + "\(evtID).")
        //: if evtID == PUSH_WARNING_NET_BUSY.rawValue {
        if evtID == PUSH_WARNING_NET_BUSY.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Network busy!".localized)
            self.explain(showMsg: (String(appUpMId.suffix(5)) + String(userStrokeMsg)).localized)

            //: } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
        } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
            //: evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            //: evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            //: evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            //: evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            //: evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            //: evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            //: evtID == PUSH_ERR_SERVER_REFUSED.rawValue {
            evtID == PUSH_ERR_SERVER_REFUSED.rawValue
        {
            // 主播异常下播
            //: UploadLogTool.writeLog(msg: "LIVE 异常下播，evtID:\(evtID).")
            BuildLogTool.fileView(msg: (mainEqualPairNameMessage.replacingOccurrences(of: "view", with: "VE") + " 异常\u{4e0b}" + String(data_makeSkinName.prefix(8))) + "\(evtID).")
            //: self.func__showStatusBarErrorMsg(showMsg: "Live room exception".localized)
            self.explain(showMsg: (String(notiHiddenName.suffix(3)) + String(main_toSubMessage.suffix(5)) + "m ex" + main_backExtraTitle.replacingOccurrences(of: "lock", with: "t")).localized)
            //: TalkingLiveManager.req_liveStop(type: 1)
            DraftCopyThen.sendDoing(type: 1)
            //: live_releaseAllResource()
            nonnegative()
            // 重新开播弹窗
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: let alert = TalkingLiveAlertView(frame: .zero, type: .turnOnLive)
                let alert = LevelReactiveCompatible(frame: .zero, type: .turnOnLive)
                //: alert.rightBlcok = {
                alert.rightBlcok = {
                    //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
                    DraftCopyThen.fileForScope().seeWithoutHandler()
                }
                //: alert.show()
                alert.largesseName()
            }
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_: [AnyHashable: Any]!) {}

    //: func onScreenCaptureStarted() {}
    func onScreenCaptureStarted() {}

    //: func onScreenCapturePaused(_ reason: Int32) {}
    func onScreenCapturePaused(_: Int32) {}

    //: func onScreenCaptureResumed(_ reason: Int32) {}
    func onScreenCaptureResumed(_: Int32) {}

    //: func onScreenCaptureStoped(_ reason: Int32) {}
    func onScreenCaptureStoped(_: Int32) {}
}
