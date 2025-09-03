
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_documentTitle:[UInt8] = [0xe9,0xee,0xe9,0xf4,0xa8,0xe3,0xef,0xe4,0xe5,0xf2,0xba,0xa9,0xa0,0xe8,0xe1,0xf3,0xa0,0xee,0xef,0xf4,0xa0,0xe2,0xe5,0xe5,0xee,0xa0,0xe9,0xed,0xf0,0xec,0xe5,0xed,0xe5,0xee,0xf4,0xe5,0xe4]

				fileprivate func stillAdd(at num: UInt8) -> UInt8 {
					let value = Int(num) - 128
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "&type=6" :*/
fileprivate let const_voiceText:String = "&typeimage any equal"
fileprivate let constImageUrl:[Character] = ["=","6"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResponseUserPlayerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class ResponseUserPlayerDelegate: LightThen {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: PokingChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: DirectionView? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = MaxPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_documentTitle.map{stillAdd(at: $0)}, encoding: .utf8)!)
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
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.roundVoice(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isName = true
        GiftCommentSocketDelegate.shared.isName = true
        //: setupSubviews()
        subviewsName()
        //: setupSubViewsConstraint()
        sawdustSaloon()
        //: req_callGetUserInfo()
        videoTargetInfo()
        //: self.startPreview()
        self.toRunning()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.brakePlay()
        //: self.player?.removeVideoWidget()
        self.player?.decompress()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isName = false
        GiftCommentSocketDelegate.shared.isName = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: SprechstimmeView = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = SprechstimmeView(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(AtNameThen.shared.videoCallModel.callCountdown)
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
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: main_colorData - 15 - actualWidth(w: 125), y: app_itemTitle + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.everyConstraint()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: EnterReactiveCompatible = {
        //: let m = TalkingVideoInitivCallTool()
        let m = EnterReactiveCompatible()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: EventReactiveCompatible? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = EventReactiveCompatible()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension ResponseUserPlayerDelegate {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func videoTargetInfo() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = PokingChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isNameNow = true
        self.chatModel?.isNameNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.cableTelevision(url: AtNameThen.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.makePreview()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension ResponseUserPlayerDelegate {
    /// 预览视频画面
    //: private func startPreview() {
    private func toRunning() {
        //: self.videoManager.startPreview()
        self.videoManager.makePreview()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func modern(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func everyConstraint() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.toRow()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension ResponseUserPlayerDelegate: TargetThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func actionShared(player _: EventReactiveCompatible, status: MaxPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            showVideoPath.referenceStr(eventID: data_marginName)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func titleer(player _: EventReactiveCompatible, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func hockeyPlayer(player _: EventReactiveCompatible, progress _: CGFloat) {}
}

// MARK: - OverdoObjectProtocol【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension ResponseUserPlayerDelegate: OverdoObjectProtocol {
    //: func interactionView_reportSucceed() {
    func capacitySucceed() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func withUp() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func managerPlace() {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currNameVC = nil
            GiftCommentSocketDelegate.shared.currNameVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = AtNameThen.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : IconContainerAppManager.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(AtNameThen.shared.videoCallModel.uid)" : IconContainerAppManager.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        AtNameThen.shared.pathCompletion(type: 2, duration: duration, stopUid: uid) { _, _, _ in
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            showVideoPath.referenceStr(eventID: data_marginName)
        }
        //: popCurrentViewController()
        modern()

        //: if IconContainerAppManager.share.appUserConfigMode.popupCallEndEvent == 1 {
        if IconContainerAppManager.share.appUserConfigMode.popupCallEndEvent == 1 {
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
            CombineAccountEnclaveDecisionMakerThen.share.adjust(webViewType: .RechargeToVideoInitivHalfPage)
            //: } else if IconContainerAppManager.share.appUserConfigMode.popupCallEndEvent == 2 {
        } else if IconContainerAppManager.share.appUserConfigMode.popupCallEndEvent == 2 {
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToSubscribeAlert(appendParams: "&type=6")
            CombineAccountEnclaveDecisionMakerThen.share.colorMoment(appendParams: (String(const_voiceText.prefix(5)) + String(constImageUrl)))
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.actionLatest()?.isKind(of: BackwashViewController.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.actionLatest() as! BackwashViewController
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func jumpHead(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.buttonCamera(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func groupForbidden(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.statuteTextEqual(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func miniTo() {
        //: TalkingSocketManager.shared.currNameVC = self
        GiftCommentSocketDelegate.shared.currNameVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = DirectionView.telecastingLog()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.use()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.pullUpShort()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.toRow()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.actionLatest()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        modern()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension ResponseUserPlayerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func subviewsName() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.colouration(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sawdustSaloon() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
