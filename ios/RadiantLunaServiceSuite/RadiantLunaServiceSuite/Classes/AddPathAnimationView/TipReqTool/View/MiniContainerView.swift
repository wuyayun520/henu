
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_makeId:[UInt8] = [0xff,0xf8,0xff,0xe2,0xbe,0xf5,0xf9,0xf2,0xf3,0xe4,0xac,0xbf,0xb6,0xfe,0xf7,0xe5,0xb6,0xf8,0xf9,0xe2,0xb6,0xf4,0xf3,0xf3,0xf8,0xb6,0xff,0xfb,0xe6,0xfa,0xf3,0xfb,0xf3,0xf8,0xe2,0xf3,0xf2]

				private func addFormatExtra(full num: UInt8) -> UInt8 {
					return num ^ 150
				}

/*: "party_mini_close" :*/
fileprivate let notiFinishStr:String = "party_the if live reply table"
fileprivate let constKeyData:String = "presentos"
fileprivate let dataFirstPath:[Character] = ["e"]

/*: "party_mini_bg_left" :*/
fileprivate let showBirthFormat:[UInt8] = [0x51,0x40,0x53,0x55,0x58,0x7e,0x4c,0x48,0x4f,0x48,0x7e,0x43,0x46,0x7e,0x4d,0x44,0x47,0x55]

				private func labelAt(app num: UInt8) -> UInt8 {
					return num ^ 33
				}

/*: "party_mini_bg_right" :*/
fileprivate let dataImageKey:String = "model array pic aspect keyparty_min"
fileprivate let user_keyLayerOfId:[Character] = ["i","_","b","g","_","r","i","g","h","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MiniContainerView.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMiniView: TalkingBaseMiniView {
class MiniContainerView: NameTargetView {
    /// 悬浮窗是否在左侧
    //: private var isLeft = (LanguageManager.shared.direction == .rightToLeft)
    private var isLeft = (GlassLanguageManager.shared.direction == .rightToLeft)
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        chemicalElement()
        //: addTapAndPanGestures()
        material()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_makeId.map{addFormatExtra(full: $0)}, encoding: .utf8)!)
    }

    /// 重写父类拖拽响应事件
    //: override func panGestureEvent(sender: UIPanGestureRecognizer) {
    override func occupy(sender: UIPanGestureRecognizer) {
        //: super.panGestureEvent(sender: sender)
        super.occupy(sender: sender)
        //: bgImgView.isHidden = true
        bgImgView.isHidden = true
        //: closeBtn.isHidden = true
        closeBtn.isHidden = true
        //: guard sender.state == .ended else { return }
        guard sender.state == .ended else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.isLeft = (self.center.x <= ScreenWidth * 0.5)
            self.isLeft = (self.center.x <= main_colorData * 0.5)
            //: self.setupSubViewsConstraint()
            self.chemicalElement()
        }
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 20
        v.layer.cornerRadius = 20
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderColor = UIColor.white.cgColor
        v.layer.borderColor = UIColor.white.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_mini_close"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(notiFinishStr.prefix(6)) + "mini_" + constKeyData.replacingOccurrences(of: "present", with: "cl") + String(dataFirstPath))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ofFemale), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomMiniView {
extension MiniContainerView {
    /// 构建视频小窗口
    //: static func buildLiveMiniView() -> TalkingVoiceRoomMiniView {
    static func miniskirt() -> MiniContainerView {
        //: let view = TalkingVoiceRoomMiniView(frame: .zero)
        let view = MiniContainerView(frame: .zero)
        //: let position = TalkingSocketManager.shared.partyMiniPosition
        let position = GiftCommentSocketDelegate.shared.partyMiniPosition
        //: let x = (position.x == 0) ? position.x : position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(constRecordServerKey - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        GiftCommentSocketDelegate.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 刷新直播小窗口
    //: func refreshMiniView() {
    func miniskirtFuturismReload() {
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        //: icon.setUrlImage(urlStr: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.headPic, options: optionsInfo)
        icon.tillFirstBar(urlStr: PopEventHandler.addMonth().partyModel.streamerInfo.headPic, options: optionsInfo)
    }

    /// 关闭按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func ofFemale() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        PopEventHandler.addMonth().waysAndMeansResource()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMiniView {
extension MiniContainerView {
    //: private func setupSubViewsConstraint() {
    private func chemicalElement() {
        //: bounds = CGRect(x: 0, y: 0, width: 55, height: 70)
        bounds = CGRect(x: 0, y: 0, width: 55, height: 70)

        //: let imageStr = isLeft ? "party_mini_bg_left" : "party_mini_bg_right"
        let imageStr = isLeft ? String(bytes: showBirthFormat.map{labelAt(app: $0)}, encoding: .utf8)! : (String(dataImageKey.suffix(9)) + String(user_keyLayerOfId))
        //: bgImgView.image = UIImage.BundleImageNamed(name: imageStr)
        bgImgView.image = UIImage.bundle(name: imageStr)
        //: bgImgView.isHidden = false
        bgImgView.isHidden = false
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: icon.snp.remakeConstraints { make in
        icon.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.right.equalTo(-3)
                make.right.equalTo(-3)
                //: } else {
            } else {
                //: make.left.equalTo(3)
                make.left.equalTo(3)
            }
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: closeBtn.isHidden = false
        closeBtn.isHidden = false
        //: closeBtn.snp.remakeConstraints { make in
        closeBtn.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.left.equalTo(icon).offset(-3)
                make.left.equalTo(icon).offset(-3)
                //: } else {
            } else {
                //: make.right.equalTo(icon).offset(3)
                make.right.equalTo(icon).offset(3)
            }
            //: make.top.equalTo(icon).offset(-3)
            make.top.equalTo(icon).offset(-3)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
    }
}
