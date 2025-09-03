
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kVoiceMsg:[UInt8] = [0xf2,0xf5,0xf2,0xef,0xb3,0xf8,0xf4,0xff,0xfe,0xe9,0xa1,0xb2,0xbb,0xf3,0xfa,0xe8,0xbb,0xf5,0xf4,0xef,0xbb,0xf9,0xfe,0xfe,0xf5,0xbb,0xf2,0xf6,0xeb,0xf7,0xfe,0xf6,0xfe,0xf5,0xef,0xfe,0xff]

				private func hungMake(size num: UInt8) -> UInt8 {
					return num ^ 155
				}

/*: "btn_video_minimize" :*/
fileprivate let user_countUrl:String = "more viewbtn_v"
fileprivate let noti_filterMsg:String = "ideo_mito make table if"
fileprivate let show_managerName:String = "NIMIZE"

/*: "btn_video_drop_nor" :*/
fileprivate let show_fromEditInfoText:String = "btn_self error view moment"
fileprivate let showToName:String = "app make share extensiondrop_"
fileprivate let constItemFormat:String = "insideor"

/*: "btn_video_turn_nor" :*/
fileprivate let noti_sourceText:String = "btn_vicolor type for self"
fileprivate let main_ofNumberMakeId:String = "like log normal self makedeo_tu"
fileprivate let showContentFormat:[Character] = ["r","n","_","n","o","r"]

/*: "btn_video_turn_pre" :*/
fileprivate let appMainMessage:[Character] = ["b","t","n","_","v","i","d","e","o","_","t","u","r","n","_"]
fileprivate let data_makeKey:[Character] = ["p","r","e"]

/*: "Switch" :*/
fileprivate let userBubbleKey:String = "Switchgray handle"

/*: "btn_video_start_nor" :*/
fileprivate let const_textTaskData:String = "to varbtn_"
fileprivate let data_centerDirectionTitle:String = "sboxrt"
fileprivate let main_lipKey:[Character] = ["_","n","o","r"]

/*: "btn_video_start_pre" :*/
fileprivate let k_userPath:[Character] = ["b","t","n","_","v","i","d","e","o","_","s","t","a","r","t","_","p"]
fileprivate let main_stopValue:String = "rm"

/*: "Camera On" :*/
fileprivate let k_cellText:String = "Camecenter view true true"

/*: "00:00" :*/
fileprivate let showOriginEffectMessage:String = "00:00"

/*: "Camera must be on" :*/
fileprivate let app_dateData:String = "height view enableCamer"
fileprivate let mainCountAppFormat:String = "center modelst be on"

/*: "Camera Off" :*/
fileprivate let userManagerItemId:String = "server dismiss let totalCamer"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SprechstimmeView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoInitivCallView: UIView {
class SprechstimmeView: UIView {
    //: weak var delegate: Talking1v1VideoInteractionViewDelegate?
    weak var delegate: OverdoObjectProtocol?
    //: private var chatModel = TalkingVideoChatModel()
    private var chatModel = PokingChatModel() // 引用类型，整个视频通话共用同一个model
    //: var durationTime = 0.0
    var durationTime = 0.0 // 视频时长
    //: private var countTimer: Timer?
    private var countTimer: Timer? // 通话时间定时器

    //: init(frame: CGRect, chatModel: TalkingVideoChatModel?) {
    init(frame: CGRect, chatModel: PokingChatModel?) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        statuteTitle()
        //: setupSubViewsConstraint()
        loadConstraint()
        //: if chatModel != nil {
        if chatModel != nil {
            //: self.chatModel = chatModel!
            self.chatModel = chatModel!
        }
        //: showViewsViaStage()
        enterContent()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kVoiceMsg.map{hungMake(size: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroryTimer()
        barTimer()
        //: invalidateIdleTimer()
        invalidateCellTimer()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 点击展示/隐藏交互按钮
    //: private lazy var touchHidenBtn: UIButton = {
    private lazy var touchHidenBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(changeInteractionShowState), for: .touchUpInside)
        btn.addTarget(self, action: #selector(managerBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 最小化按钮
    //: private lazy var minimizeBtn: UIButton = {
    private lazy var minimizeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_minimize"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(user_countUrl.suffix(5)) + String(noti_filterMsg.prefix(7)) + show_managerName.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(minimizeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tingClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(show_fromEditInfoText.prefix(4)) + "video_" + String(showToName.suffix(5)) + constItemFormat.replacingOccurrences(of: "inside", with: "n"))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(hangup), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 旋转摄像头按钮
    //: private lazy var rotateCameraBtn: UIButton = {
    private lazy var rotateCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(noti_sourceText.prefix(6)) + String(main_ofNumberMakeId.suffix(6)) + String(showContentFormat))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_pre"), for: .selected)
        btn.setImage(UIImage.bundle(name: (String(appMainMessage) + String(data_makeKey))), for: .selected)
        //: btn.addTarget(self, action: #selector(rotateCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(chapiter), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rotateCameraDesLab: UILabel = {
    private lazy var rotateCameraDesLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.rugular(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Switch".localized
        lab.text = (String(userBubbleKey.prefix(6))).localized
        //: return lab
        return lab
        //: }()
    }()

    // 开启/关闭摄像头按钮
    //: private lazy var openCameraBtn: UIButton = {
    private lazy var openCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(const_textTaskData.suffix(4)) + "video_" + data_centerDirectionTitle.replacingOccurrences(of: "box", with: "ta") + String(main_lipKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_pre"), for: .selected)
        btn.setImage(UIImage.bundle(name: (String(k_userPath) + main_stopValue.replacingOccurrences(of: "m", with: "e"))), for: .selected)
        //: btn.addTarget(self, action: #selector(openCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(eventTotalimate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var openCameraDesLab: UILabel = {
    private lazy var openCameraDesLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.rugular(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Camera On".localized
        lab.text = (String(k_cellText.prefix(4)) + "ra On").localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.font(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoInitivCallView {
extension SprechstimmeView {
    /// 展示视图状态
    //: private func showViewsViaStage() {
    private func enterContent() {
        //: minimizeBtn.isHidden = false
        minimizeBtn.isHidden = false
        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: rotateCameraBtn.isHidden = false
        rotateCameraBtn.isHidden = false
        //: rotateCameraDesLab.isHidden = false
        rotateCameraDesLab.isHidden = false
        //: openCameraBtn.isHidden = false
        openCameraBtn.isHidden = false
        //: openCameraDesLab.isHidden = false
        openCameraDesLab.isHidden = false
        //: touchHidenBtn.isEnabled = true
        touchHidenBtn.isEnabled = true
        //: timeLab.isHidden = false
        timeLab.isHidden = false
        //: self.timeLab.text = "00:00"
        self.timeLab.text = (showOriginEffectMessage.capitalized)
        //: startTalkCount()
        makeInterval()
        //: touchHiddenTimer()
        handleTimer()
        //: updateLayout()
        openGift()
    }

    /// 最小化按钮事件
    //: @objc private func minimizeButtonClick() {
    @objc private func tingClick() {
        //: self.delegate?.interactionView_shouldDisplayMiniWindow()
        self.delegate?.miniTo()
    }

    /// 添加视频通话画面窗口
    /// - Parameter view: 视频画面窗口
    //: func addWindowView(view: UIView) {
    func colouration(view: UIView) {
        //: self.addSubview(view)
        self.addSubview(view)
    }

    /// 挂断按钮事件
    //: @objc private func hangupButtonClick() {
    @objc private func hangup() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoCancelButton)
        showVideoPath.referenceStr(eventID: kBarKey)
        //: closeViewClick()
        viewImageMatch()
    }

    //: func closeViewClick() {
    func viewImageMatch() {
        //: self.destroryTimer()
        self.barTimer()
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.managerPlace()
    }

    /// 接听按钮事件
    //: @objc private func acceptButtonClick() {
    @objc private func takeABow() {
        //: self.delegate?.interactionView_shouldAcceptCall()
        self.delegate?.withUp()
    }

    /// 关闭摄像头接听视频通话事件
    //: @objc private func acceptTurnOffCameraButtonClick() {
    @objc private func turnOut() {
        //: acceptButtonClick()
        takeABow()
        //: self.openCameraBtn.isSelected = false
        self.openCameraBtn.isSelected = false
        //: openCameraButtonClick()
        eventTotalimate()
    }

    /// 打开摄像头接听视频通话事件
    //: @objc private func acceptOpenCameraButtonClick() {
    @objc private func average() {
        //: acceptButtonClick()
        takeABow()
        //: self.openCameraBtn.isSelected = true
        self.openCameraBtn.isSelected = true
        //: openCameraButtonClick()
        eventTotalimate()
    }

    /// 旋转摄像头事件
    //: @objc private func rotateCameraButtonClick() {
    @objc private func chapiter() {
        //: if SenseTime_Use == false, self.openCameraBtn.isSelected == true {
        if data_netStr == false, self.openCameraBtn.isSelected == true { // 腾讯美颜 && 摄像头关闭时
            //: self.func__showStatusBarErrorMsg(showMsg: "Camera must be on".localized)
            self.explain(showMsg: (String(app_dateData.suffix(5)) + "a mu" + String(mainCountAppFormat.suffix(8))).localized)
            //: return
            return
        }
        //: self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldChangeCamera(isFront: !self.rotateCameraBtn.isSelected)
        self.delegate?.jumpHead(isFront: !self.rotateCameraBtn.isSelected)
    }

    /// 是否禁用摄像头事件
    //: @objc private func openCameraButtonClick() {
    @objc private func eventTotalimate() {
        //: self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        //: self.openCameraDesLab.text = self.openCameraBtn.isSelected ? "Camera Off".localized:"Camera On".localized
        self.openCameraDesLab.text = self.openCameraBtn.isSelected ? (String(userManagerItemId.suffix(5)) + "a Off").localized : (String(k_cellText.prefix(4)) + "ra On").localized
        //: self.delegate?.interactionView_shouldForbiddenCamera(forbidden: self.openCameraBtn.isSelected)
        self.delegate?.groupForbidden(forbidden: self.openCameraBtn.isSelected)
    }

    /// 点击展示/隐藏通话中的按钮
    //: @objc private func changeInteractionShowState() {
    @objc private func managerBy() {
        //: let isHidden = !rotateCameraBtn.isHidden
        let isHidden = !rotateCameraBtn.isHidden
        //: minimizeBtn.isHidden = isHidden
        minimizeBtn.isHidden = isHidden
        //: rotateCameraBtn.isHidden = isHidden
        rotateCameraBtn.isHidden = isHidden
        //: rotateCameraDesLab.isHidden = isHidden
        rotateCameraDesLab.isHidden = isHidden
        //: openCameraBtn.isHidden = isHidden
        openCameraBtn.isHidden = isHidden
        //: openCameraDesLab.isHidden = isHidden
        openCameraDesLab.isHidden = isHidden

        //: hangupBtn.isHidden = isHidden
        hangupBtn.isHidden = isHidden
        //: timeLab.isHidden = isHidden
        timeLab.isHidden = isHidden

        //: if isHidden {
        if isHidden {
            //: invalidateIdleTimer()
            invalidateCellTimer()
            //: } else {
        } else {
            //: touchHiddenTimer()
            handleTimer()
        }
    }

    //: private func destroryTimer() {
    private func barTimer() {
        //: if countTimer != nil {
        if countTimer != nil {
            //: countTimer?.invalidate()
            countTimer?.invalidate()
            //: countTimer = nil
            countTimer = nil
        }
    }
}

// MARK: - 通话计时器

//: extension TalkingVideoInitivCallView {
extension SprechstimmeView {
    /// 开始通话计时
    //: private func startTalkCount() {
    private func makeInterval() {
        //: guard self.countTimer == nil else { return }
        guard self.countTimer == nil else { return }

        //: self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: {[weak self] timer in
        self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.durationTime <= 0 {
            if self.durationTime <= 0 {
                //: self.closeViewClick()
                self.viewImageMatch()
            }
            //: self.changeTalkTime()
            self.saveDown()
            //: }, repeats: true)
        }, repeats: true)
    }

    // 展示通话时间
    //: private func changeTalkTime() {
    private func saveDown() {
        //: let duration = self.durationTime
        let duration = self.durationTime
        //: let min = floor(duration / 60)
        let min = floor(duration / 60)
        //: let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        //: timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: self.durationTime -= 1
        self.durationTime -= 1
    }
}

// MARK: - 【通话中】触屏隐藏交互按钮逻辑

//: extension TalkingVideoInitivCallView {
extension SprechstimmeView {
    /// 触摸隐藏开启延时
    //: private func touchHiddenTimer() {
    private func handleTimer() {
        //: invalidateIdleTimer()
        invalidateCellTimer()
        //: self.perform(#selector(hideInteractionView), afterDelay: 10)
        self.perform(#selector(actionForefrontHideEvent), afterDelay: 10)
    }

    /// 销毁延迟
    //: private func invalidateIdleTimer() {
    private func invalidateCellTimer() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(hideInteractionView), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(actionForefrontHideEvent), object: nil)
    }

    /// 延时到时隐藏视图
    //: @objc private func hideInteractionView() {
    @objc private func actionForefrontHideEvent() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.changeInteractionShowState()
            self.managerBy()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallView {
extension SprechstimmeView {
    /// 添加视图
    //: private func setupSubviews() {
    private func statuteTitle() {
        //: self.addSubview(touchHidenBtn)
        self.addSubview(touchHidenBtn)
        //: self.addSubview(minimizeBtn)
        self.addSubview(minimizeBtn)
        //: self.addSubview(hangupBtn)
        self.addSubview(hangupBtn)
        //: self.addSubview(rotateCameraBtn)
        self.addSubview(rotateCameraBtn)
        //: self.addSubview(rotateCameraDesLab)
        self.addSubview(rotateCameraDesLab)
        //: self.addSubview(openCameraBtn)
        self.addSubview(openCameraBtn)
        //: self.addSubview(openCameraDesLab)
        self.addSubview(openCameraDesLab)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func loadConstraint() {
        //: touchHidenBtn.snp.makeConstraints { make in
        touchHidenBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: minimizeBtn.snp.makeConstraints { make in
        minimizeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(app_itemTitle + 10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.width.height.equalTo(actualWidth(w: 42))
            make.width.height.equalTo(actualWidth(w: 42))
        }
        //: hangupBtn.snp.makeConstraints { make in
        hangupBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight-53)
            make.bottom.equalTo(-noti_saveFormat - 53)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
            make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
        }
        //: rotateCameraBtn.snp.makeConstraints { make in
        rotateCameraBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(74)
            make.leading.equalTo(74)
            //: make.bottom.equalTo(hangupBtn.snp.top).offset(-73)
            make.bottom.equalTo(hangupBtn.snp.top).offset(-73)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 58), height: actualWidth(w: 58)))
            make.size.equalTo(CGSize(width: actualWidth(w: 58), height: actualWidth(w: 58)))
        }
        //: rotateCameraDesLab.snp.makeConstraints { make in
        rotateCameraDesLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(rotateCameraBtn)
            make.centerX.equalTo(rotateCameraBtn)
            //: make.top.equalTo(rotateCameraBtn.snp.bottom).offset(8)
            make.top.equalTo(rotateCameraBtn.snp.bottom).offset(8)
        }
        //: openCameraBtn.snp.makeConstraints { make in
        openCameraBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-74)
            make.trailing.equalTo(-74)
            //: make.bottom.size.equalTo(rotateCameraBtn)
            make.bottom.size.equalTo(rotateCameraBtn)
        }
        //: openCameraDesLab.snp.makeConstraints { make in
        openCameraDesLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(openCameraBtn)
            make.centerX.equalTo(openCameraBtn)
            //: make.top.equalTo(rotateCameraDesLab)
            make.top.equalTo(rotateCameraDesLab)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+20)
            make.top.equalTo(app_itemTitle + 20)
        }
    }

    /// 更新约束
    //: private func updateLayout() {
    private func openGift() {
        //: rotateCameraBtn.snp.updateConstraints { make in
        rotateCameraBtn.snp.updateConstraints { make in
            //: make.leading.equalTo(74)
            make.leading.equalTo(74)
        }
        //: openCameraBtn.snp.updateConstraints { make in
        openCameraBtn.snp.updateConstraints { make in
            //: make.trailing.equalTo(-74)
            make.trailing.equalTo(-74)
        }
        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight-53)
            make.bottom.equalTo(-noti_saveFormat - 53)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
            make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
        }
    }
}
