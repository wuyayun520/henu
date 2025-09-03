
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constManagerContent:[UInt8] = [0x44,0x49,0x44,0x4f,0x3,0x3e,0x4a,0x3f,0x40,0x4d,0x15,0x4,0xfb,0x43,0x3c,0x4e,0xfb,0x49,0x4a,0x4f,0xfb,0x3d,0x40,0x40,0x49,0xfb,0x44,0x48,0x4b,0x47,0x40,0x48,0x40,0x49,0x4f,0x40,0x3f]

				fileprivate func quickView(make num: UInt8) -> UInt8 {
					let value = Int(num) - 219
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "icon_video_bd" :*/
fileprivate let dataEffectMessage:String = "timing end add month targeticon_"

/*: "btn_video_drop_nor" :*/
fileprivate let mainViewId:[Character] = ["b","t","n","_","v","i"]
fileprivate let noti_sizeName:[Character] = ["d","e","o","_","d","r","o","p","_","n","o","r"]

/*: "get json error" :*/
fileprivate let notiKeyStr:String = "get clear style add equal thin"
fileprivate let notiAllowRowPath:String = "labelrro"
fileprivate let const_appKey:String = "center"

/*: "icon_videocall_topView" :*/
fileprivate let data_indexMessage:[Character] = ["i","c","o","n","_","v"]
fileprivate let userQuantityerestPath:String = "ideoclive"
fileprivate let k_viewMessage:String = "make time add color emptyView"

/*: "Video Call" :*/
fileprivate let main_collectionStr:String = "head else mode crushVideo "
fileprivate let kLengthValue:[Character] = ["C","a","l","l"]

/*: "icon_videocall_initerv_topView" :*/
fileprivate let app_toTopText:[Character] = ["i","c","o","n","_","v","i","d"]
fileprivate let userMyMsg:String = "eofailall"
fileprivate let appPlayerNameStr:[Character] = ["_","i","n","i","t","e","r","v","_","t","o","p","V","i","e","w"]

/*: "Free" :*/
fileprivate let show_fillName:String = "message app hidden self topFree"

/*: "You've been barred from receiving calls" :*/
fileprivate let data_whiteNameStr:[UInt8] = [0xe8,0xde,0xc4,0x96,0xc7,0xd4,0x91,0xd3,0xd4,0xd4,0xdf,0x91,0xd3,0xd0,0xc3,0xc3,0xd4,0xd5,0x91,0xd7,0xc3,0xde,0xdc,0x91,0xc3,0xd4,0xd2,0xd4,0xd8,0xc7,0xd8,0xdf,0xd6,0x91,0xd2,0xd0,0xdd,0xdd,0xc2]

				private func videoDirection(title num: UInt8) -> UInt8 {
					return num ^ 177
				}

/*: "&type=6" :*/
fileprivate let const_makeSizePushFormat:[Character] = ["&","t"]
fileprivate let data_lipMsg:String = "type action catch labelype=6"

/*: "#864EFF" :*/
fileprivate let notiClickPath:String = "name"
fileprivate let dataEdgeId:[Character] = ["8","6","4","E","F","F"]

/*: "#F79AFF" :*/
fileprivate let k_directionValue:String = "#F79AFFremove path let if"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GestureVideoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallPopUpView: UIView {
class GestureVideoReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.makeMessage()
        //: self.setupSubViewsConstraint()
        self.viewsAtInfo()
        //: self.bindInteraction()
        self.asBe()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constManagerContent.map{quickView(make: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.brakePlay()
        //: player?.removeVideoWidget()
        player?.decompress()
        //: player = nil
        player = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var playerView: UIImageView = {
    private lazy var playerView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var topBtn: TalkingButton = {
    private lazy var topBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton.init(type: .custom)
        let btn = BlockShouldShirtButton(type: .custom)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_bd"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(dataEffectMessage.suffix(5)) + "video_bd")), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(barLoad), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(mainViewId) + String(noti_sizeName))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(openClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var countDownLb: UILabel = {
    private lazy var countDownLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 10)
        lb.font = UIFont.font(fontSize: 10)
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: EventReactiveCompatible? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = EventReactiveCompatible()
        //: player.setMute(bEnable: false)
        player.mute(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Videocall_initiver)
        let url = ThemeReactiveCompatible.default.windowMake(type: .Videocall_initiver)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(notiKeyStr.prefix(4)) + "json " + notiAllowRowPath.replacingOccurrences(of: "label", with: "e") + const_appKey.replacingOccurrences(of: "center", with: "r")))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension TalkingVideoCallPopUpView {
extension GestureVideoReactiveCompatible {
    /// 获取权限
    //: private func getServercePermission() {
    private func subRow() {
        // 是否开启摄像头
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        CellPermissionTool.viewBlock(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: return
                return
            }
            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { [weak self] isOpen in
            CellPermissionTool.towardAction(false) { [weak self] isOpen in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: return
                    return
                }
                //: self.countDownLb.isHidden = false
                self.countDownLb.isHidden = false
                //: self.topBtn.snp.remakeConstraints { make in
                self.topBtn.snp.remakeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.centerY.equalToSuperview().offset(-10)
                    make.centerY.equalToSuperview().offset(-10)
                    //: make.height.equalTo(18)
                    make.height.equalTo(18)
                }
                //: self.countDownLb.snp.remakeConstraints { make in
                self.countDownLb.snp.remakeConstraints { make in
                    //: make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.height.equalTo(10)
                    make.height.equalTo(10)
                }
                // 5s倒计时主动接通
                //: var time = TalkingVideoInitivCallManager.shared.videoCallModel.winCountdown
                var time = AtNameThen.shared.videoCallModel.winCountdown
                //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard time > 0 else {
                    guard time > 0 else { // 结束倒计时
                        //: self.destroyTimer()
                        self.messageData()
                        //: self.dismiss()
                        self.duringEqual()
                        //: switch IconContainerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
                        switch IconContainerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
                        //: case 1:
                        case 1:
                            //: pushWebRechargeView()
                            closeView()
                        //: case 2:
                        case 2:
                            //: pushWebSubscriptionView()
                            holderView()
                        //: case 3:
                        case 3:
                            //: self.putThrough()
                            self.modelForPush()
                        //: default:
                        default:
                            //: break
                            break
                        }
                        //: return
                        return
                    }
                    //: self.countDownLb.text = "\(time)s"
                    self.countDownLb.text = "\(time)s"
                    //: time -= 1
                    time -= 1
                    //: }, repeats: true)
                }, repeats: true)
                //: self.countdownTimer?.fire()
                self.countdownTimer?.fire()
                //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
                RunLoop.current.add(self.countdownTimer!, forMode: .common)
            }
        }
        //: if self.countDownLb.isHidden {
        if self.countDownLb.isHidden {
            //: self.topBtn.snp.remakeConstraints { make in
            self.topBtn.snp.remakeConstraints { make in
                //: make.center.equalToSuperview()
                make.center.equalToSuperview()
                //: make.height.equalTo(18)
                make.height.equalTo(18)
            }
        }
    }

    //: private func seTypeView() {
    private func verbalDescription() {
        //: switch IconContainerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        switch IconContainerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1, 2:
        case 1, 2:
            //: topIcon.image = UIImage.BundleImageNamed(name: "icon_videocall_topView")
            topIcon.image = UIImage.bundle(name: (String(data_indexMessage) + userQuantityerestPath.replacingOccurrences(of: "live", with: "a") + "ll_top" + String(k_viewMessage.suffix(4))))
            //: topBtn.setTitle("Video Call".localized, for: .normal)
            topBtn.setTitle((String(main_collectionStr.suffix(6)) + String(kLengthValue)).localized, for: .normal)
        //: case 3:
        case 3:
            //: topIcon.image = UIImage.BundleImageNamed(name: "icon_videocall_initerv_topView")
            topIcon.image = UIImage.bundle(name: (String(app_toTopText) + userMyMsg.replacingOccurrences(of: "fail", with: "c") + String(appPlayerNameStr)))
            //: topBtn.setTitle("Free".localized, for: .normal)
            topBtn.setTitle((String(show_fillName.suffix(4))).localized, for: .normal)
        //: default:
        default:
            //: break
            break
        }
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func everyLast() {
        //: if TalkingVideoInitivCallManager.shared.videoCallModel.winUrlType == 2 {
        if AtNameThen.shared.videoCallModel.winUrlType == 2 {
            //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            self.player?.cableTelevision(url: AtNameThen.shared.videoCallModel.winVideoUrl, view: playerView)
            //: } else {
        } else {
            //: self.playerView.setUrlImage(urlStr: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl)
            self.playerView.pagePush(urlStr: AtNameThen.shared.videoCallModel.winVideoUrl)
        }
    }

    /// 销毁倒计时
    //: private func destroyTimer() {
    private func messageData() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func modelForPush() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        showVideoPath.referenceStr(eventID: appFailMessage)
        //: initVideoCallTime()
        itemCase()
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard AtNameThen.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.explain(showMsg: String(bytes: data_whiteNameStr.map{videoDirection(title: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
        AtNameThen.shared.pathCompletion(type: 1) { succeed, _, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: if self.currentViewController()?.presentingViewController != nil {
            if self.actionLatest()?.presentingViewController != nil {
                // 如果有present, 先dismiss
                //: self.currentViewController()?.dismiss(animated: false)
                self.actionLatest()?.dismiss(animated: false)
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: let vc = TalkingVideoInitivCallVC()
                let vc = ResponseUserPlayerDelegate()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.actionLatest()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    /// 上报行为
    //: private func uploadRepord(type: Int) {
    private func allType(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        AtNameThen.shared.pathCompletion(type: type) { _, _, _ in
        }
    }

    /// 开启下次弹窗倒计时
    //: private func initVideoCallTime() {
    private func itemCase() {
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        AtNameThen.shared.licenseGiftTimer()
    }
}

// MARK: - Event

//: extension TalkingVideoCallPopUpView {
extension GestureVideoReactiveCompatible {
    //: @objc private func finishBtnClick() {
    @objc private func barLoad() {
        //: self.dismiss()
        self.duringEqual()
        //: switch IconContainerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        switch IconContainerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1:
        case 1:
            //: pushWebRechargeView()
            closeView()
        //: case 2:
        case 2:
            //: pushWebSubscriptionView()
            holderView()
        //: case 3:
        case 3:
            //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
            CellPermissionTool.progressAction { [weak self] isOpen in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard isOpen == true else { return }
                guard isOpen == true else { return }
                //: self.putThrough()
                self.modelForPush()
            }
        //: default:
        default:
            //: break
            break
        }
    }

    /// 充值
    //: private func pushWebRechargeView() {
    private func closeView() {
        //: initVideoCallTime()
        itemCase()
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
        CombineAccountEnclaveDecisionMakerThen.share.adjust(webViewType: .RechargeToVideoInitivHalfPage)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if actionLatest()?.isKind(of: BackwashViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = actionLatest() as! BackwashViewController
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    /// 订阅
    //: private func pushWebSubscriptionView() {
    private func holderView() {
        //: initVideoCallTime()
        itemCase()
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToSubscribeAlert(appendParams: "&type=6")
        CombineAccountEnclaveDecisionMakerThen.share.colorMoment(appendParams: (String(const_makeSizePushFormat) + String(data_lipMsg.suffix(5))))
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if actionLatest()?.isKind(of: BackwashViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = actionLatest() as! BackwashViewController
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func openClick() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        showVideoPath.referenceStr(eventID: showExplainKey)
        //: initVideoCallTime()
        itemCase()
        //: uploadRepord(type: 3)
        allType(type: 3)
        //: dismiss()
        duringEqual()
    }

    //: func show() {
    func maxGift() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func duringEqual() {
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
        //: destroyTimer()
        messageData()
    }
}

// MARK: - Layout

//: extension TalkingVideoCallPopUpView {
extension GestureVideoReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func makeMessage() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(playerView)
        contentView.addSubview(playerView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.insertSubview(topIcon, aboveSubview: playerView)
        contentView.insertSubview(topIcon, aboveSubview: playerView)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(svgaPlayer)
        contentView.addSubview(svgaPlayer)
        //: contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: finishBtn.addSubview(topBtn)
        finishBtn.addSubview(topBtn)
        //: finishBtn.addSubview(countDownLb)
        finishBtn.addSubview(countDownLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsAtInfo() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 295), height: actualWidth(w: 419)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 419)))
        }
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(4)
            make.leading.top.equalTo(4)
            //: make.trailing.bottom.equalTo(-4)
            make.trailing.bottom.equalTo(-4)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(-12)
            make.leading.equalTo(-12)
            //: make.top.equalTo(-23)
            make.top.equalTo(-23)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 121), height: actualWidth(w: 52)))
            make.size.equalTo(CGSize(width: actualWidth(w: 121), height: actualWidth(w: 52)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.leading.equalTo(22)
            make.leading.equalTo(22)
            //: make.size.equalTo(42)
            make.size.equalTo(42)
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
        }
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.leading.equalTo(svgaPlayer).offset(6)
            make.top.leading.equalTo(svgaPlayer).offset(6)
            //: make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
            make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func asBe() {
        //: addGradientLayerWithCorner(cornerRadius: 10, lineWidth: 4, colors: [UIColor.init(hex: "#864EFF")!.cgColor, UIColor.init(hex: "#F79AFF")!.cgColor])
        tabularArrayEqual(cornerRadius: 10, lineWidth: 4, colors: [UIColor(hex: (notiClickPath.replacingOccurrences(of: "name", with: "#") + String(dataEdgeId)))!.cgColor, UIColor(hex: (String(k_directionValue.prefix(7))))!.cgColor])
        //: self.getServercePermission()
        self.subRow()
        //: self.seTypeView()
        self.verbalDescription()
        //: self.beginPlayer()
        self.everyLast()
        //: NotificationCenter.default.post(name: VIDEOCALL_INITIV_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: main_halfPath, object: nil)
    }

    //: private func addGradientLayerWithCorner(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
    private func tabularArrayEqual(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: let gradientLayer = CAGradientLayer()
        let gradientLayer = CAGradientLayer()
        //: gradientLayer.frame = contentView.bounds
        gradientLayer.frame = contentView.bounds
        //: gradientLayer.colors = colors
        gradientLayer.colors = colors
        //: gradientLayer.cornerRadius = cornerRadius
        gradientLayer.cornerRadius = cornerRadius

        //: let maskLayer = CAShapeLayer()
        let maskLayer = CAShapeLayer()
        //: maskLayer.lineWidth = lineWidth
        maskLayer.lineWidth = lineWidth
        //: maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        //: maskLayer.fillColor = UIColor.clear.cgColor
        maskLayer.fillColor = UIColor.clear.cgColor
        //: maskLayer.strokeColor = UIColor.black.cgColor
        maskLayer.strokeColor = UIColor.black.cgColor

        //: gradientLayer.mask = maskLayer
        gradientLayer.mask = maskLayer
        //: contentView.layer.insertSublayer(gradientLayer, at: 0)
        contentView.layer.insertSublayer(gradientLayer, at: 0)
    }
}
