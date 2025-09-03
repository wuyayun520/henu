
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_viewStr:[UInt8] = [0x5,0x2,0x5,0x18,0x44,0xf,0x3,0x8,0x9,0x1e,0x56,0x45,0x4c,0x4,0xd,0x1f,0x4c,0x2,0x3,0x18,0x4c,0xe,0x9,0x9,0x2,0x4c,0x5,0x1,0x1c,0x0,0x9,0x1,0x9,0x2,0x18,0x9,0x8]

				private func sendTitle(make num: UInt8) -> UInt8 {
					return num ^ 108
				}

/*: "headPic" :*/
fileprivate let kVideoMessage:String = "status trueheadP"
fileprivate let app_flowDataEqualMessage:[Character] = ["i","c"]

/*: "nickname" :*/
fileprivate let k_addMsg:String = "nexticknextam"
fileprivate let noti_reasonNameMsg:[Character] = ["e"]

/*: "birthday" :*/
fileprivate let userModelData:String = "bfilert"

/*: "videoUrl" :*/
fileprivate let main_loadMessage:String = "vgamee"

/*: "cover" :*/
fileprivate let showColorMessage:[Character] = ["c","o","v","e","r"]

/*: "location" :*/
fileprivate let userIndexMessage:String = "lolayertio"
fileprivate let kVideoTextFormat:[Character] = ["n"]

/*: "refuseCall" :*/
fileprivate let k_beMessage:[Character] = ["r"]
fileprivate let userRejectData:String = "efuseCallextension extension actual top"

/*: "data" :*/
fileprivate let const_appName:[UInt8] = [0xb7,0xb2,0xa7,0xb2]

				private func viewReturn(text num: UInt8) -> UInt8 {
					return num ^ 211
				}

/*: "Call interruption" :*/
fileprivate let userSystemUrl:String = "var month make layerCall"
fileprivate let notiMainFormat:String = "tblockn"

/*: "stopCall" :*/
fileprivate let noti_layerDismissKey:String = "stpathp"

/*: "logId" :*/
fileprivate let showModelId:[UInt8] = [0x64,0x49,0x67,0x6f,0x6c]

/*: "cancelCall" :*/
fileprivate let kPushText:[Character] = ["c","a","n","c","e","l","C"]
fileprivate let data_makeTitlePath:[Character] = ["a","l","l"]

/*: "No answer" :*/
fileprivate let user_centerMsg:String = "hidden user shared to extensionNo an"
fileprivate let data_rangeTitle:String = "nameer"

/*: "duration" :*/
fileprivate let user_makeKey:[Character] = ["d","u"]
fileprivate let notiRequestText:[Character] = ["r","a","t","i","o","n"]

/*: "She has hung up" :*/
fileprivate let user_byTitle:String = "normal return to viewShe "
fileprivate let showActionStr:String = "fileng"
fileprivate let appLabelInnerContent:String = " upmean club"

/*: "cancelSex" :*/
fileprivate let data_appTitle:[Character] = ["c","a","n","c"]
fileprivate let showDoingData:[Character] = ["e","l","S","e","x"]

/*: "He has hung up" :*/
fileprivate let notiAfterMainAcceptId:[Character] = ["H"]
fileprivate let main_inviteUrl:[Character] = ["e"," ","h","a","s"," ","h","u","n","g"," ","u","p"]

/*: "endType" :*/
fileprivate let appCollectionPath:[Character] = ["e","n","d","T","y","p","e"]

/*: "stopSex" :*/
fileprivate let const_imageName:String = "stopSexclass false pan"

/*: "Insufficient gold coins, call has ended" :*/
fileprivate let appEffectData:[UInt8] = [0x42,0x67,0x6c,0x6e,0x5f,0x5f,0x62,0x5c,0x62,0x5e,0x67,0x6d,0x19,0x60,0x68,0x65,0x5d,0x19,0x5c,0x68,0x62,0x67,0x6c,0x25,0x19,0x5c,0x5a,0x65,0x65,0x19,0x61,0x5a,0x6c,0x19,0x5e,0x67,0x5d,0x5e,0x5d]

				fileprivate func wrapViewAwake(key num: UInt8) -> UInt8 {
					let value = Int(num) + 7
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "The other hung up the phone" :*/
fileprivate let showFilterProjectMsg:String = "The oclass to content var self"
fileprivate let data_blockMsg:String = "to self true who halfhung u"
fileprivate let kViewPath:String = "phpinne"

/*: "type" :*/
fileprivate let k_lastName:String = "TYPE"

/*: "jumpUrl" :*/
fileprivate let appContentId:String = "jumpUrlappear try self make self"

/*: "Cancel" :*/
fileprivate let constCookieMessage:String = "Cancelauto matter"

/*: "Get gold coins" :*/
fileprivate let constLabValue:[Character] = ["G","e","t"," ","g","o","l"]
fileprivate let constFirstKey:String = "d coinsscale make name not"

/*: "addBean" :*/
fileprivate let userRequestTitle:String = "addBeanmodel tap self"

/*: "refuseSex" :*/
fileprivate let mainFeedbackCenterLeftValue:String = "refuenter"

/*: "onAcceptCall" :*/
fileprivate let mainLogText:[Character] = ["o","n","A","c","c","e","p","t","C","a","l","l"]

/*: "acceptCall" :*/
fileprivate let show_labelUrl:[Character] = ["a","c","c","e","p","t","C","a","l","l"]

/*: "Calls are cancelled" :*/
fileprivate let show_voiceOfMessage:String = "now title by error toCalls"
fileprivate let appManagerTitle:String = " cancmanager profile gesture"
fileprivate let main_modelContent:String = "expression"

/*: "The call has ended" :*/
fileprivate let noti_skinId:String = "The agent up path"
fileprivate let user_renderPath:String = "s endedpic make male"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GetTotaloCallerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/11/8.
//

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver
//: import UIKit
import UIKit

// 通话监听(必须为全局属性，否则无法接听)
//: let videoCallHelper = CXCallObserver()
let const_failName = CXCallObserver()
//: class TalkingVideoChatViewController: TalkingBaseViewController {
class GetTotaloCallerDelegate: LightThen {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: PokingChatModel? // 视频通话模型
    //: private var player: TalkingCallBGMPlayer?
    private var player: LittlenessThen? // 拨打中背景音乐
    //: private var timeOutTimer: Timer?
    private var timeOutTimer: Timer? // 未接听超时定时器
    //: private var expiredDate = Date()
    private var expiredDate = Date() // 失效时间
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: DirectionView? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var reportView: TalkingVideoFloatScreenView?
    private var reportView: AtView? // 视频举报弹窗

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        // 提前绑定delegate
        //: TalkingSocketManager.shared.callerDelegate = self
        GiftCommentSocketDelegate.shared.callerDelegate = self
        //: TalkingSocketManager.shared.calledPartyDelegate = self
        GiftCommentSocketDelegate.shared.calledPartyDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        GiftCommentSocketDelegate.shared.errorDelegate = self
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_viewStr.map{sendTitle(make: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! IndexResponseReactiveCompatible
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil

        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
        //: self.startBGM()
        self.miniTime()
        //: if self.chatModel?.videoStage == .Recieved {
        if self.chatModel?.videoStage == .Recieved { // 接收方验证权限
            //: checkVideoAuth()
            targetApp()
            //: } else if self.chatModel?.videoStage == .Calling {
        } else if self.chatModel?.videoStage == .Calling { // 直接创建通话中的界面（包括重连）
            // 通话小窗口进入无需重复创建
            //: guard isFromMiniView == false else { return }
            guard isFromMiniView == false else { return }
            //: createCallingRoom(logId: self.chatModel?.logId)
            moreAdd(logId: self.chatModel?.logId)
        }
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currNameVC = nil
            GiftCommentSocketDelegate.shared.currNameVC = nil
        }
        //: interactionView.initCachEffectData()
        interactionView.requestData()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        angle()
        //: setupSubViewsConstraint()
        shouldCheck()
        //: initNotificationObserver()
        colorObserver()
        //: req_callGetUserInfo()
        targetObserver()
        //: timeoutRules()
        stemFace()
        //: setUpBGMPlayer()
        filePlayer()
        //: if self.chatModel?.videoStage != .Recieved {
        if self.chatModel?.videoStage != .Recieved {
            //: self.startPreview()
            self.mislayTo()
        }
    }

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if IconContainerAppManager.share.appConfigMode.disableShootScreen {
            if IconContainerAppManager.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = AtThen(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
    }

    //: deinit {
    deinit {
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isName = false
        GiftCommentSocketDelegate.shared.isName = false
        //: self.stopVCAllActivties()
        self.tipBy()
    }

    // MARK: - Lazy Load

    /// 视频通话背景
    //: private lazy var bgVideoView: TalkingBGVideoView = {
    private lazy var bgVideoView: IndexEffectVideoView = {
        //: let v = TalkingBGVideoView()
        let v = IndexEffectVideoView()
        //: v.showCoverView(show: self.chatModel?.videoStage != .Calling)
        v.untilTitleHolder(show: self.chatModel?.videoStage != .Calling)
        //: return v
        return v
        //: }()
    }()

    /// 视频通话操作按钮
    //: private lazy var interactionView: Talking1v1VideoInteractionView = {
    private lazy var interactionView: DirectionNumbereractionView = {
        //: let v = Talking1v1VideoInteractionView(frame: .zero, chatModel: self.chatModel)
        let v = DirectionNumbereractionView(frame: .zero, chatModel: self.chatModel)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: EventView = {
        //: let v = TalkingVideoWindowView()
        let v = EventView()
        //: var x = ScreenWidth-15-actualWidth(w: 125)
        var x = main_colorData - 15 - actualWidth(w: 125)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: x = 15
            x = 15
        }
        //: v.frame = CGRect(x: x, y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: x, y: app_itemTitle + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.isHidden = self.chatModel?.videoStage != .Calling
        v.isHidden = self.chatModel?.videoStage != .Calling
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.viewIn()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoChatManager = {
    private lazy var videoManager: RouteChatManager = {
        //: let m = TalkingVideoChatManager()
        let m = RouteChatManager()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.bgVideoView.renderView
        m.bgVideoView = self.bgVideoView.renderView
        //: m.bgView = self.bgVideoView.bgView
        m.bgView = self.bgVideoView.bgView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoChatViewController {
extension GetTotaloCallerDelegate {
    /// 查询接收者信息
    //: func req_callGetUserInfo() {
    func targetObserver() {
        //: guard let pairUid = chatModel?.pairUid else { return }
        guard let pairUid = chatModel?.pairUid else { return }
        //: TalkingVideoChatManager.req_callGetUserInfo(uid: pairUid) { [weak self] succeed, result, errorModel in
        RouteChatManager.mapCompletion(uid: pairUid) { [weak self] succeed, result, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())

            //: self.chatModel?.pairUid = json["uid"].stringValue
            self.chatModel?.pairUid = json["uid"].stringValue
            //: self.chatModel?.pairHeadPic = json["headPic"].stringValue
            self.chatModel?.pairHeadPic = json[(String(kVideoMessage.suffix(5)) + String(app_flowDataEqualMessage))].stringValue
            //: self.chatModel?.pairNickName = json["nickname"].stringValue
            self.chatModel?.pairNickName = json[(k_addMsg.replacingOccurrences(of: "next", with: "n") + String(noti_reasonNameMsg))].stringValue
            //: self.chatModel?.pairBirthday = json["birthday"].stringValue
            self.chatModel?.pairBirthday = json[(userModelData.replacingOccurrences(of: "file", with: "i") + "hday")].stringValue
            //: self.chatModel?.videoUrl = json["videoUrl"].stringValue
            self.chatModel?.videoUrl = json[(main_loadMessage.replacingOccurrences(of: "game", with: "id") + "oUrl")].stringValue
            //: self.chatModel?.cover = json["cover"].stringValue
            self.chatModel?.cover = json[(String(showColorMessage))].stringValue
            //: self.chatModel?.location = json["location"].stringValue
            self.chatModel?.location = json[(userIndexMessage.replacingOccurrences(of: "layer", with: "ca") + String(kVideoTextFormat))].stringValue

            // 刷新通话视图
            //: self.interactionView.afterGetInfo()
            self.interactionView.followUpInfo()
            //: self.videoBG_refreshViewWithCameraStatus()
            self.becomeEnd()
        }
    }

    /// 根据摄像头是否开启状态，刷新视频通话背景
    //: private func videoBG_refreshViewWithCameraStatus() {
    private func becomeEnd() {
        //: var bgHeadPic: String?
        var bgHeadPic: String?
        //: var bgShowName: String?
        var bgShowName: String?
        //: var bgOpenCamera = VideoCameraStatus.Open
        var bgOpenCamera = AppCameraStatus.Open
        //: var windowHeadPic: String?
        var windowHeadPic: String?
        //: var windowOpenCamera = VideoCameraStatus.Open
        var windowOpenCamera = AppCameraStatus.Open

        //: if self.chatModel?.renderPostion == .SelfOnWindow {
        if self.chatModel?.renderPostion == .SelfOnWindow { // 自己在窗口
            //: bgHeadPic = self.chatModel?.pairHeadPic
            bgHeadPic = self.chatModel?.pairHeadPic
            //: bgShowName = self.chatModel?.pairNickName
            bgShowName = self.chatModel?.pairNickName
            //: bgOpenCamera = self.videoManager.config.remoteCameraStatus
            bgOpenCamera = self.videoManager.config.remoteCameraStatus
            //: windowHeadPic = self.chatModel?.iHeadPic
            windowHeadPic = self.chatModel?.iHeadPic
            //: windowOpenCamera = self.videoManager.config.openCamera ? .Open:.Closed
            windowOpenCamera = self.videoManager.config.openCamera ? .Open : .Closed

            //: } else {
        } else { // 自己在大背景
            //: bgHeadPic = self.chatModel?.iHeadPic
            bgHeadPic = self.chatModel?.iHeadPic
            //: bgShowName = self.chatModel?.iNickName
            bgShowName = self.chatModel?.iNickName
            //: bgOpenCamera = self.videoManager.config.openCamera ? .Open:.Closed
            bgOpenCamera = self.videoManager.config.openCamera ? .Open : .Closed
            //: windowHeadPic = self.chatModel?.pairHeadPic
            windowHeadPic = self.chatModel?.pairHeadPic
            //: windowOpenCamera = self.videoManager.config.remoteCameraStatus
            windowOpenCamera = self.videoManager.config.remoteCameraStatus
        }

        //: self.bgVideoView.refreshBgView(urlStr: bgHeadPic, showName: bgShowName, isOpenCamera: bgOpenCamera)
        self.bgVideoView.leverRowStart(urlStr: bgHeadPic, showName: bgShowName, isOpenCamera: bgOpenCamera)
        //: self.windowView.refreshBgView(urlStr: windowHeadPic, isOpenCamera: windowOpenCamera)
        self.windowView.viewPin(urlStr: windowHeadPic, isOpenCamera: windowOpenCamera)
    }
}

// MARK: - Event

//: extension TalkingVideoChatViewController {
extension GetTotaloCallerDelegate {
    /// 权限校验，播放BGM
    //: private func checkVideoAuth() {
    private func targetApp() {
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        CellPermissionTool.progressAction { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.explain(showMsg: main_deviceName)
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]])
                GiftCommentSocketDelegate.shared.agnomen(info: ["cmd": (String(k_beMessage) + String(userRejectData.prefix(9))), String(bytes: const_appName.map{viewReturn(text: $0)}, encoding: .utf8)!: ["uid": self.chatModel?.pairUid]])
                //: self.popCurrentViewController()
                self.fossilisation()
                //: return
                return
            }

            //: self.startPreview()
            self.mislayTo()
            //: self.stopBGM()
            self.detect()
            //: self.player = TalkingCallBGMPlayer.callBGMPlayer(type: .Response)
            self.player = LittlenessThen.varietyType(type: .Response)
            //: self.startBGM()
            self.miniTime()
        }
    }

    /// 预览视频画面
    //: private func startPreview() {
    private func mislayTo() {
        //: self.videoManager.startPreview()
        self.videoManager.fromSub()
    }

    /// 释放当前页面所有资源
    //: private func stopVCAllActivties() {
    private func tipBy() {
        //: if self.timeOutTimer != nil {
        if self.timeOutTimer != nil {
            //: self.timeOutTimer?.invalidate()
            self.timeOutTimer?.invalidate()
            //: self.timeOutTimer = nil
            self.timeOutTimer = nil
        }

        //: self.stopBGM()
        self.detect()
        //: TalkingVideoDanmuManager.danmu_releaseAllResource()
        SourceReactiveCompatible.pack()
        //: TalkingSocketManager.shared.callerDelegate = nil
        GiftCommentSocketDelegate.shared.callerDelegate = nil
        //: TalkingSocketManager.shared.calledPartyDelegate = nil
        GiftCommentSocketDelegate.shared.calledPartyDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        GiftCommentSocketDelegate.shared.errorDelegate = nil
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func fossilisation(animated: Bool = true) {
        //: self.stopBGM()
        self.detect()

        //: if self.navigationController?.topViewController == self {
        if self.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = self.navigationController?.viewControllers {
            if var vcArr = self.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: self.navigationController?.setViewControllers(vcArr, animated: false)
                    self.navigationController?.setViewControllers(vcArr, animated: false)
                }
            }
        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func viewIn() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.buttonShared()
        //: self.videoBG_refreshViewWithCameraStatus()
        self.becomeEnd()
    }

    /// 创建视频通话房间
    //: private func createTalkRoom() {
    private func mutual() {
        //: self.windowView.isHidden = self.chatModel?.videoStage != .Calling
        self.windowView.isHidden = self.chatModel?.videoStage != .Calling
        //: self.videoManager.createRoomAndStartPublish()
        self.videoManager.toPublish()
        //: self.videoBG_refreshViewWithCameraStatus()
        self.becomeEnd()
        // 展示投诉说明飘屏（男性）
        //: self.show_videoFloatScreenAnimation()
        self.inviteInfo()
    }

    /// 展示投诉说明飘屏（男性）
    //: private func show_videoFloatScreenAnimation() {
    private func inviteInfo() {
        //: guard IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue else { return }
        //: guard reportView == nil else { return }
        guard reportView == nil else { return }

        //: reportView = TalkingVideoFloatScreenView()
        reportView = AtView()
        //: view.addSubview(reportView!)
        view.addSubview(reportView!)
        //: reportView?.show_animation()
        reportView?.errorAnimation()
    }
}

// MARK: - 通知

//: extension TalkingVideoChatViewController {
extension GetTotaloCallerDelegate {
    /// 初始化通知
    //: private func initNotificationObserver() {
    private func colorObserver() {
        // 监听 App 从后台切前台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillEnterForeground(notif:)),
                                               selector: #selector(addShould(notif:)),
                                               //: name: UIApplication.willEnterForegroundNotification,
                                               name: UIApplication.willEnterForegroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听 对方摄像头是否可用
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(updateCameraStatus(notification:)),
                                               selector: #selector(currencyTable(notification:)),
                                               //: name: VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION,
                                               name: notiSuccessName,
                                               //: object: nil)
                                               object: nil)

        // socket断网重连监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reachabilityChanged(note:)),
                                               selector: #selector(totalUp(note:)),
                                               //: name: SOCKET_IS_OPEN_NOTIFICATION,
                                               name: user_restoreId,
                                               //: object: nil)
                                               object: nil)

        //: videoCallHelper.setDelegate(self, queue: DispatchQueue.main)
        const_failName.setDelegate(self, queue: DispatchQueue.main)
    }

    /// app进入前台
    //: @objc private func appWillEnterForeground(notif: Notification) {
    @objc private func addShould(notif _: Notification) {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }
        //: let date = Date()
        let date = Date()
        //: let interval = date.timeIntervalSince(self.expiredDate)
        let interval = date.timeIntervalSince(self.expiredDate)
        //: if interval >= 0 {
        if interval >= 0 {
            //: popCurrentViewController()
            fossilisation()
        }
    }

    /// 断网重连socket
    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func totalUp(note _: Notification) {
        //: guard TalkingSocketManager.shared.needReconnect == true else { return }
        guard GiftCommentSocketDelegate.shared.needReconnect == true else { return }
        //: TalkingSocketManager.shared.callerDelegate = self
        GiftCommentSocketDelegate.shared.callerDelegate = self
        //: TalkingSocketManager.shared.calledPartyDelegate = self
        GiftCommentSocketDelegate.shared.calledPartyDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        GiftCommentSocketDelegate.shared.errorDelegate = self
        //: self.videoManager.restartTalkWhenDisconnectedAndNetAvailable()
        self.videoManager.createCard()
    }

    /// 根据对方摄像头状态更新UI
    /// - Parameter notification: 通知
    //: @objc private func updateCameraStatus(notification: NSNotification) {
    @objc private func currencyTable(notification _: NSNotification) {
        //: self.videoBG_refreshViewWithCameraStatus()
        self.becomeEnd()
    }
}

// MARK: - CXCallObserverDelegate【通话监听】

//: extension TalkingVideoChatViewController: CXCallObserverDelegate {
extension GetTotaloCallerDelegate: CXCallObserverDelegate {
    //: func callObserver(_ callObserver: CXCallObserver, callChanged call: CXCall) {
    func callObserver(_: CXCallObserver, callChanged call: CXCall) {
        //: if call.hasConnected == true {
        if call.hasConnected == true { // 通话中
            //: self.func__showStatusBarErrorMsg(showMsg: "Call interruption")
            self.explain(showMsg: (String(userSystemUrl.suffix(4)) + " interrup" + notiMainFormat.replacingOccurrences(of: "block", with: "io")))
            //: switch(self.chatModel?.videoStage) {
            switch self.chatModel?.videoStage {
            //: case .Calling:
            case .Calling:
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "stopCall", "data": ["logId": self.chatModel?.logId]])
                GiftCommentSocketDelegate.shared.agnomen(info: ["cmd": (noti_layerDismissKey.replacingOccurrences(of: "path", with: "o") + "Call"), String(bytes: const_appName.map{viewReturn(text: $0)}, encoding: .utf8)!: [String(bytes: showModelId.reversed(), encoding: .utf8)!: self.chatModel?.logId]])
            //: case .Waiting:
            case .Waiting:
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "cancelCall", "data": ["logId": self.chatModel?.logId]])
                GiftCommentSocketDelegate.shared.agnomen(info: ["cmd": (String(kPushText) + String(data_makeTitlePath)), String(bytes: const_appName.map{viewReturn(text: $0)}, encoding: .utf8)!: [String(bytes: showModelId.reversed(), encoding: .utf8)!: self.chatModel?.logId]])
            //: case .Recieved:
            case .Recieved:
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]])
                GiftCommentSocketDelegate.shared.agnomen(info: ["cmd": (String(k_beMessage) + String(userRejectData.prefix(9))), String(bytes: const_appName.map{viewReturn(text: $0)}, encoding: .utf8)!: ["uid": self.chatModel?.pairUid]])
            //: case .none:
            case .none:
                //: break
                break
            }

            //: if miniView != nil {
            if miniView != nil {
                //: self.miniView?.dismissWhenCallEnd()
                self.miniView?.mp()
                //: TalkingSocketManager.shared.currNameVC = nil
                GiftCommentSocketDelegate.shared.currNameVC = nil
            }
            //: popCurrentViewController()
            fossilisation()
        }
    }
}

// MARK: - 通话音乐

//: extension TalkingVideoChatViewController {
extension GetTotaloCallerDelegate {
    /// 初始化视频通话背景音乐
    //: private func setUpBGMPlayer() {
    private func filePlayer() {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }

        //: let type = self.chatModel!.isCaller == true ? CallBGMPlayerType.Call : CallBGMPlayerType.Response
        let type = self.chatModel!.isCaller == true ? CustomHashableRepresentation.Call : CustomHashableRepresentation.Response
        //: self.player = TalkingCallBGMPlayer.callBGMPlayer(type: type)
        self.player = LittlenessThen.varietyType(type: type)
    }

    /// 开始播放背景音乐
    //: private func startBGM() {
    private func miniTime() {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }
        //: guard self.chatModel?.resumeTalk != true else { return }
        guard self.chatModel?.resumeTalk != true else { return }

        //: self.player?.play()
        self.player?.viewPlay()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func detect() {
        //: guard self.player != nil else { return }
        guard self.player != nil else { return }
        //: self.player?.stop()
        self.player?.theFilterEvent()
        //: self.player = nil
        self.player = nil
    }
}

// MARK: - 定时器

//: extension TalkingVideoChatViewController {
extension GetTotaloCallerDelegate {
    /// 超时定时器
    //: private func timeoutRules() {
    private func stemFace() {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }

        //: let timeout = self.chatModel?.isCaller == true ? VIDEO_1v1_CALL_TIMEOUT : self.chatModel?.remainAnswerCallTime()
        let timeout = self.chatModel?.isCaller == true ? showDeviceTitle : self.chatModel?.greetTime()
        //: if timeout! <= 0 {
        if timeout! <= 0 {
            //: buildTalkTimeOutAction()
            outAction()
        }
        //: self.timeOutTimer = Timer.scheduledTimer(withTimeInterval: timeout!, block: { [weak self] timer in
        self.timeOutTimer = Timer.scheduledTimer(withTimeInterval: timeout!, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.buildTalkTimeOutAction()
            self.outAction()
            //: }, repeats: false)
        }, repeats: false)

        //: self.expiredDate = Date().addingTimeInterval(60)
        self.expiredDate = Date().addingTimeInterval(60)
    }

    /// 倒计时超时逻辑处理
    //: private func buildTalkTimeOutAction() {
    private func outAction() {
        //: guard !TalkingSocketManager.shared.isName else { return }
        guard !GiftCommentSocketDelegate.shared.isName else { return }

        //: var socketDict: [String: Any]
        var socketDict: [String: Any]
        //: if self.chatModel?.isCaller == true {
        if self.chatModel?.isCaller == true { // 拨打方
            //: self.func__showStatusBarErrorMsg(showMsg: "No answer".localized)
            self.explain(showMsg: (String(user_centerMsg.suffix(5)) + data_rangeTitle.replacingOccurrences(of: "name", with: "sw")).localized)
            //: socketDict = ["cmd": "cancelCall", "data": ["logId": self.chatModel?.logId]]
            socketDict = ["cmd": (String(kPushText) + String(data_makeTitlePath)), String(bytes: const_appName.map{viewReturn(text: $0)}, encoding: .utf8)!: [String(bytes: showModelId.reversed(), encoding: .utf8)!: self.chatModel?.logId]]
            //: } else {
        } else { // 接收方
            //: socketDict = ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]]
            socketDict = ["cmd": (String(k_beMessage) + String(userRejectData.prefix(9))), String(bytes: const_appName.map{viewReturn(text: $0)}, encoding: .utf8)!: ["uid": self.chatModel?.pairUid]]
        }
        //: TalkingSocketManager.shared.sendMessage(info: socketDict)
        GiftCommentSocketDelegate.shared.agnomen(info: socketDict)
        //: popCurrentViewController()
        fossilisation()
    }
}

// MARK: - resume talk【恢复通话】

//: extension TalkingVideoChatViewController {
extension GetTotaloCallerDelegate {
    /// 恢复视频通话，更新chatModel
    /// - Parameter resumeData: 数据
    //: func updateInfoViaResumeTalkData(resumeData: [String: Any]) {
    func panoramicView(resumeData: [String: Any]) {
        //: let json = JSON(resumeData)
        let json = JSON(resumeData)
        //: let logId = json["logId"].intValue
        let logId = json[String(bytes: showModelId.reversed(), encoding: .utf8)!].intValue
        //: let duration = json["duration"].intValue
        let duration = json[(String(user_makeKey) + String(notiRequestText))].intValue
        //: let interval = Date().timeIntervalSince1970
        let interval = Date().timeIntervalSince1970
        //: let startTalkTime = floor(interval) - Double(duration)
        let startTalkTime = floor(interval) - Double(duration)
        //: self.chatModel?.startTime = startTalkTime
        self.chatModel?.startTime = startTalkTime
        //: self.interactionView.updateStartTime(startTime: startTalkTime)
        self.interactionView.race(startTime: startTalkTime)

        //: if self.chatModel?.videoStage != .Calling {
        if self.chatModel?.videoStage != .Calling {
            //: self.chatModel?.logId = logId
            self.chatModel?.logId = logId
            //: self.chatModel?.videoStage = .Calling
            self.chatModel?.videoStage = .Calling
            //: self.interactionView.showViewsViaStage()
            self.interactionView.possessOrStage()
            //: createTalkRoom()
            mutual()
            //: self.stopBGM()
            self.detect()
        }
    }

    /// 创建通话中房间
    /// - Parameter logId: 通话记录Id
    //: private func createCallingRoom(logId: Int?) {
    private func moreAdd(logId: Int?) {
        //: guard let logId = logId else { return }
        guard let logId = logId else { return }

        //: self.chatModel?.logId = logId
        self.chatModel?.logId = logId
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow

        //: self.videoManager.changeRenderView()
        self.videoManager.buttonShared()
        //: self.bgVideoView.showCoverView(show: false)
        self.bgVideoView.untilTitleHolder(show: false)
        //: self.stopBGM()
        self.detect()
        //: self.interactionView.showViewsViaStage()
        self.interactionView.possessOrStage()
        //: self.createTalkRoom()
        self.mutual()
    }
}

// MARK: - GestureObjectProtocol【拨打方】

//: extension TalkingVideoChatViewController: SocketManagerVideoChatCallerDelegate {
extension GetTotaloCallerDelegate: GestureObjectProtocol {
    /// 拨打方拒绝了通话，接收方收到该指令（未通话）
    //: func socket_videoChat_cancelCall(data: [String: Any]) {
    func imageSocketModel(data: [String: Any]) {
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: let json = JSON(data)
            let json = JSON(data)
            //: var typeStr = "She has hung up".localized
            var typeStr = (String(user_byTitle.suffix(4)) + "has " + showActionStr.replacingOccurrences(of: "file", with: "hu") + String(appLabelInnerContent.prefix(3))).localized
            //: if json["cancelSex"].stringValue == Gender.male.rawValue {
            if json[(String(data_appTitle) + String(showDoingData))].stringValue == ThemeTitleScalarLiteral.male.rawValue {
                //: typeStr = "He has hung up".localized
                typeStr = (String(notiAfterMainAcceptId) + String(main_inviteUrl)).localized
            }
            //: self.func__showStatusBarErrorMsg(showMsg: typeStr)
            self.explain(showMsg: typeStr)
            //: } else {
        } else {
            //: self.miniView?.dismissWhenCallEnd()
            self.miniView?.mp()
            //: TalkingSocketManager.shared.currNameVC = nil
            GiftCommentSocketDelegate.shared.currNameVC = nil
        }

        //: popCurrentViewController()
        fossilisation()
    }

    /// 对方接受了来电，建立视频通话
    //: func socket_videoChat_acceptCall(data: [String: Any]) {
    func untilAttentionRemove(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)
        //: createCallingRoom(logId: json["logId"].intValue)
        moreAdd(logId: json[String(bytes: showModelId.reversed(), encoding: .utf8)!].intValue)
    }

    /// 对方结束了通话（通话中）
    //: func socket_videoChat_stopCall(data: [String: Any]) {
    func bindRequest(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)

        //: let endType = json["endType"].intValue
        let endType = json[(String(appCollectionPath))].intValue
        //: var typeStr = "She has hung up".localized
        var typeStr = (String(user_byTitle.suffix(4)) + "has " + showActionStr.replacingOccurrences(of: "file", with: "hu") + String(appLabelInnerContent.prefix(3))).localized
        //: if json["stopSex"].stringValue == Gender.male.rawValue {
        if json[(String(const_imageName.prefix(7)))].stringValue == ThemeTitleScalarLiteral.male.rawValue {
            //: typeStr = "He has hung up".localized
            typeStr = (String(notiAfterMainAcceptId) + String(main_inviteUrl)).localized
        }

        //: if endType == 1 {
        if endType == 1 { // 付费方余额不足
            //: if IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue {
                //: typeStr = "Insufficient gold coins, call has ended".localized
                typeStr = String(bytes: appEffectData.map{wrapViewAwake(key: $0)}, encoding: .utf8)!.localized
                //: } else {
            } else {
                //: typeStr = "The other hung up the phone".localized
                typeStr = (String(showFilterProjectMsg.prefix(5)) + "ther " + String(data_blockMsg.suffix(6)) + "p the " + kViewPath.replacingOccurrences(of: "pin", with: "o")).localized
            }
        }
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: self.func__showStatusBarErrorMsg(showMsg: typeStr)
            self.explain(showMsg: typeStr)
            //: } else {
        } else {
            //: self.miniView?.dismissWhenCallEnd()
            self.miniView?.mp()
            //: TalkingSocketManager.shared.currNameVC = nil
            GiftCommentSocketDelegate.shared.currNameVC = nil
        }

        //: self.interactionView.func_giftViewDismiss()
        self.interactionView.liveDismiss()
        //: popCurrentViewController()
        fossilisation()
    }

    /// 余额不足提醒
    //: func socket_videoChat_onMissCoin(msg: String, data: [String: Any]) {
    func contentData(msg: String, data: [String: Any]) {
        //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else { return }

        //: let index = data["type"] as? String ?? ""
        let index = data[(k_lastName.lowercased())] as? String ?? ""
        //: if index == "2" {
        if index == "2" {
//            if self.interactionView.isShowRecharge {
//                return
//            }
            //: guard let jumpUrl = data["jumpUrl"] as? String  else { return }
            guard let jumpUrl = data[(String(appContentId.prefix(7)))] as? String else { return }
            //: let httpsUrl = IconContainerAppManager.share.appConfigMode.urlH5Domain+jumpUrl
            let httpsUrl = IconContainerAppManager.share.appConfigMode.urlH5Domain + jumpUrl
            //: var config = TalkingWebConfig.init()
            var config = RawDataConfig()
            //: config.isDiscountsView = true
            config.isDiscountsView = true
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(urlStr: httpsUrl, webConfig: config)
            CombineAccountEnclaveDecisionMakerThen.share.sizeConfig(urlStr: httpsUrl, webConfig: config)
            //: } else {
        } else {
            //: TalkingAlertShow.alert(title: nil,
            CommentSourceThen.outRequestAdd(title: nil,
                                           //: message: msg,
                                           message: msg,
                                           //: leftBtnTitle: "Cancel".localized,
                                           leftBtnTitle: (String(constCookieMessage.prefix(6))).localized,
                                           //: rightBtnTitle: "Get gold coins".localized) {
                                           rightBtnTitle: (String(constLabValue) + String(constFirstKey.prefix(7))).localized)
            {
                //: TalkingAlertShow.hideAlert()
                CommentSourceThen.alertDataTo()
                //: } rightBlock: {
            } rightBlock: {
                //: CombineAccountEnclaveDecisionMakerThen.share.func__jumpToWebRecharge(clickEvent: clickLess1minButton, sufficient: false)
                CombineAccountEnclaveDecisionMakerThen.share.toMake(clickEvent: dataErrorMessage, sufficient: false)
            }
        }
    }

    /// 收到礼物消息展示
    //: @objc func receiveGiftPlay(giftArr: Array<Any>) {
    @objc func sumeractionArr(giftArr: [Any]) {
        //: interactionView.addGiftEffectModelArr(giftArr: giftArr)
        interactionView.than(giftArr: giftArr)
    }

    /// 女性通话积分激励动效展示
    //: func socket_videoChat_onCallMotivation(data: [String: Any]) {
    func vox(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)
        //: let addBean = json["addBean"].stringValue
        let addBean = json[(String(userRequestTitle.prefix(7)))].stringValue
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: interactionView.showPointAnimaData(point: addBean)
            interactionView.roundViewPoint(point: addBean)
            //: } else {
        } else {
            //: self.miniView?.showPointAnimaData(point: addBean)
            self.miniView?.asShow(point: addBean)
        }
    }
}

// MARK: - CaliberObjectProtocol【接收方】

//: extension TalkingVideoChatViewController: SocketManagerVideoChatCalledPartyDelegate {
extension GetTotaloCallerDelegate: CaliberObjectProtocol {
    /// 接收方拒绝了通话，拨打方收到该指令（未通话）
    /// - Parameter data: 数据
    //: func socket_videoChat_refuseCall(data: [String: Any]) {
    func socketOrRawDataEqual(data: [String: Any]) {
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: let json = JSON(data)
            let json = JSON(data)
            //: var typeStr = "She has hung up".localized
            var typeStr = (String(user_byTitle.suffix(4)) + "has " + showActionStr.replacingOccurrences(of: "file", with: "hu") + String(appLabelInnerContent.prefix(3))).localized
            //: if json["refuseSex"].stringValue == Gender.male.rawValue {
            if json[(mainFeedbackCenterLeftValue.replacingOccurrences(of: "enter", with: "s") + "eSex")].stringValue == ThemeTitleScalarLiteral.male.rawValue {
                //: typeStr = "He has hung up".localized
                typeStr = (String(notiAfterMainAcceptId) + String(main_inviteUrl)).localized
            }
            //: self.func__showStatusBarErrorMsg(showMsg: typeStr)
            self.explain(showMsg: typeStr)
            //: } else {
        } else {
            //: self.miniView?.dismissWhenCallEnd()
            self.miniView?.mp()
            //: TalkingSocketManager.shared.currNameVC = nil
            GiftCommentSocketDelegate.shared.currNameVC = nil
        }

        //: popCurrentViewController()
        fossilisation()
    }

    /// 接收方接受了通话，改变状态为通话中，acceptCall回执
    //: func socket_videoChat_onAcceptCall(data: [String: Any]) {
    func theTool(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)
        //: createCallingRoom(logId: json["logId"].intValue)
        moreAdd(logId: json[String(bytes: showModelId.reversed(), encoding: .utf8)!].intValue)
    }
}

// MARK: - SupplantObjectProtocol【异常处理】

//: extension TalkingVideoChatViewController: TalkingSocketManagerErrorDelegate {
extension GetTotaloCallerDelegate: SupplantObjectProtocol {
    // 处理error情况
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func titleData(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "refuseCall" { // 对方拒绝了通话
        if cmd == (String(k_beMessage) + String(userRejectData.prefix(9))) { // 对方拒绝了通话
            //: if self.miniView == nil {
            if self.miniView == nil {
                //: self.func__showStatusBarErrorMsg(showMsg: "No answer".localized)
                self.explain(showMsg: (String(user_centerMsg.suffix(5)) + data_rangeTitle.replacingOccurrences(of: "name", with: "sw")).localized)
                //: } else {
            } else {
                //: self.miniView?.dismissWhenCallEnd()
                self.miniView?.mp()
                //: TalkingSocketManager.shared.currNameVC = nil
                GiftCommentSocketDelegate.shared.currNameVC = nil
            }
            //: popCurrentViewController()
            fossilisation()

            //: } else if cmd == "onAcceptCall" && errorNo == 101 { // 接听通话时，余额不足
        } else if cmd == (String(mainLogText)) && errorNo == 101 { // 接听通话时，余额不足
            //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
            guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else { return }
            //: CombineAccountEnclaveDecisionMakerThen.share.func__jumpToWebRecharge(sufficient: false)
            CombineAccountEnclaveDecisionMakerThen.share.toMake(sufficient: false)

            //: } else if cmd == "onAcceptCall" && errorNo == 102 { // 对方已取消通话
        } else if cmd == (String(mainLogText)) && errorNo == 102 { // 对方已取消通话
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.explain(showMsg: msg)
            //: popCurrentViewController()
            fossilisation()
        }
    }
}

// MARK: - OverdoObjectProtocol【通话按钮操作事件】

//: extension TalkingVideoChatViewController: Talking1v1VideoInteractionViewDelegate {
extension GetTotaloCallerDelegate: OverdoObjectProtocol {
    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func withUp() {
        //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "acceptCall", "data": ["uid": self.chatModel?.pairUid]])
        GiftCommentSocketDelegate.shared.agnomen(info: ["cmd": (String(show_labelUrl)), String(bytes: const_appName.map{viewReturn(text: $0)}, encoding: .utf8)!: ["uid": self.chatModel?.pairUid]])
    }

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func managerPlace() {
        //: if self.chatModel?.videoStage == .Waiting {
        if self.chatModel?.videoStage == .Waiting { // 拨打方取消【未通话】
            //: self.func__showStatusBarErrorMsg(showMsg: "Calls are cancelled".localized)
            self.explain(showMsg: (String(show_voiceOfMessage.suffix(5)) + " are" + String(appManagerTitle.prefix(5)) + "elle" + main_modelContent.replacingOccurrences(of: "expression", with: "d")).localized)
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "cancelCall", "data": ["logId": self.chatModel?.logId]])
            GiftCommentSocketDelegate.shared.agnomen(info: ["cmd": (String(kPushText) + String(data_makeTitlePath)), String(bytes: const_appName.map{viewReturn(text: $0)}, encoding: .utf8)!: [String(bytes: showModelId.reversed(), encoding: .utf8)!: self.chatModel?.logId]])
            //: } else if self.chatModel?.videoStage == .Recieved {
        } else if self.chatModel?.videoStage == .Recieved { // 接收方取消【未通话】
            //: self.func__showStatusBarErrorMsg(showMsg: "Calls are cancelled".localized)
            self.explain(showMsg: (String(show_voiceOfMessage.suffix(5)) + " are" + String(appManagerTitle.prefix(5)) + "elle" + main_modelContent.replacingOccurrences(of: "expression", with: "d")).localized)
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]])
            GiftCommentSocketDelegate.shared.agnomen(info: ["cmd": (String(k_beMessage) + String(userRejectData.prefix(9))), String(bytes: const_appName.map{viewReturn(text: $0)}, encoding: .utf8)!: ["uid": self.chatModel?.pairUid]])
            //: } else {
        } else { // 【通话中】
            //: self.func__showStatusBarErrorMsg(showMsg: "The call has ended".localized)
            self.explain(showMsg: (String(noti_skinId.prefix(4)) + "call ha" + String(user_renderPath.prefix(7))).localized)
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "stopCall", "data": ["logId": self.chatModel?.logId]])
            GiftCommentSocketDelegate.shared.agnomen(info: ["cmd": (noti_layerDismissKey.replacingOccurrences(of: "path", with: "o") + "Call"), String(bytes: const_appName.map{viewReturn(text: $0)}, encoding: .utf8)!: [String(bytes: showModelId.reversed(), encoding: .utf8)!: self.chatModel?.logId]])
        }

        //: popCurrentViewController()
        fossilisation()
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func jumpHead(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.forefrontEqual(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func groupForbidden(forbidden: Bool) {
        //: if self.chatModel?.videoStage == .Recieved {
        if self.chatModel?.videoStage == .Recieved {
            //: self.bgVideoView.showCoverView(show: !forbidden)
            self.bgVideoView.untilTitleHolder(show: !forbidden)
        }
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.cloudCamera(!forbidden)
        //: self.videoBG_refreshViewWithCameraStatus()
        self.becomeEnd()
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func miniTo() {
        //: TalkingSocketManager.shared.currNameVC = self
        GiftCommentSocketDelegate.shared.currNameVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = DirectionView.telecastingLog()
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.viewTop()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.wayOutSend()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.actionLatest()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        fossilisation()
    }

    /// 投诉成功
    //: func interactionView_reportSucceed() {
    func capacitySucceed() {
        //: if reportView?.superview != nil {
        if reportView?.superview != nil {
            //: reportView?.removeFromSuperview()
            reportView?.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoChatViewController {
extension GetTotaloCallerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func angle() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(bgVideoView)
        self.view.addSubview(bgVideoView)
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.blackheadView(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func shouldCheck() {
        //: bgVideoView.snp.makeConstraints { make in
        bgVideoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
