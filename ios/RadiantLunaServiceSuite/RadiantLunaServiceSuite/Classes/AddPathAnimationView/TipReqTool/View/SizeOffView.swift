
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userTopName:[UInt8] = [0x33,0x34,0x33,0x2e,0x72,0x39,0x35,0x3e,0x3f,0x28,0x60,0x73,0x7a,0x32,0x3b,0x29,0x7a,0x34,0x35,0x2e,0x7a,0x38,0x3f,0x3f,0x34,0x7a,0x33,0x37,0x2a,0x36,0x3f,0x37,0x3f,0x34,0x2e,0x3f,0x3e]

				private func frameAction(he num: UInt8) -> UInt8 {
					return num ^ 90
				}

/*: "#45003A" :*/
fileprivate let dataValueUrl:String = "#45003Aright in"

/*: "#2D0059" :*/
fileprivate let k_iconPathId:[Character] = ["#","2","D","0","0","5","9"]

/*: "party_close_btn" :*/
fileprivate let noti_addUrl:String = "range"
fileprivate let mainVideoValue:[Character] = ["r","t","y","_","c","l","o","s","e","_","b","t","n"]

/*: "btn_party_minimal_nor" :*/
fileprivate let constLabText:String = "bitem"
fileprivate let k_customName:String = "n_parshare app count class extension"
fileprivate let data_imageId:String = "equalimal"

/*: "Minimal" :*/
fileprivate let noti_clearViewMessage:[Character] = ["M","i","n","i","m","a","l"]

/*: "btn_party_quit_nor" :*/
fileprivate let user_messageContent:[Character] = ["b","t","n","_","p","a","r","t"]
fileprivate let main_observerColorFormat:[Character] = ["y","_","q","u","i","t","_","n","o","r"]

/*: "Quit" :*/
fileprivate let mainSmallContent:[Character] = ["Q","u","i","t"]

/*: "btn_party_close_nor" :*/
fileprivate let mainCurMsg:[Character] = ["b","t","n","_","p","a","r","t","y","_","c","l","o"]
fileprivate let dataAppearManagerPath:String = "comment modelse_nor"

/*: "Close" :*/
fileprivate let k_nameTitle:[Character] = ["C","l","o","s","e"]

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let constAddName:[UInt8] = [0x2e,0x6d,0x6f,0x6f,0x72,0x20,0x65,0x68,0x74,0x20,0x6d,0x6f,0x72,0x66,0x20,0x64,0x65,0x76,0x6f,0x6d,0x65,0x72,0x20,0x65,0x62,0x20,0x6c,0x6c,0x69,0x77,0x20,0x73,0x72,0x65,0x73,0x75,0x20,0x6c,0x6c,0x61,0x20,0x2c,0x6d,0x6f,0x6f,0x72,0x20,0x65,0x68,0x74,0x20,0x67,0x6e,0x69,0x73,0x6f,0x6c,0x63,0x20,0x72,0x65,0x74,0x66,0x41,0x20,0x3f,0x6d,0x6f,0x6f,0x72,0x20,0x65,0x68,0x74,0x20,0x65,0x73,0x6f,0x6c,0x63,0x20,0x6f,0x74,0x20,0x74,0x6e,0x61,0x77,0x20,0x75,0x6f,0x79,0x20,0x6f,0x44]

/*: "Cancel" :*/
fileprivate let userColorName:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SizeOffView.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class SizeOffView: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid)
    private let isAnchor = (String(PopEventHandler.addMonth().partyModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        matchSubviews()
        //: setupSubViewsConstraint()
        modelConstraint()
        //: addNotifications()
        mixView()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userTopName.map{frameAction(he: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (String(dataValueUrl.prefix(7))))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(k_iconPathId)))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.bundle(name: (noti_addUrl.replacingOccurrences(of: "range", with: "pa") + String(mainVideoValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sizeImage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (constLabText.replacingOccurrences(of: "item", with: "t") + String(k_customName.prefix(5)) + "ty_mi" + data_imageId.replacingOccurrences(of: "equal", with: "n") + "_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(backsliding), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.font(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (String(noti_clearViewMessage)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(user_messageContent) + String(main_observerColorFormat))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nameChange), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.font(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(mainSmallContent)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(mainCurMsg) + String(dataAppearManagerPath.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(equalEnable), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.font(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(k_nameTitle)).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension SizeOffView {
    /// 展示视图
    //: func show() {
    func workFlow() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: MaleMacroDefine.getWindow().addSubview(self)
        MaleMacroDefine.penumbra().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func sizeImage() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func backsliding() {
        //: self.dismiss()
        self.sizeImage()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        PopEventHandler.addMonth().stud()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func nameChange() {
        //: self.dismiss()
        self.sizeImage()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        PopEventHandler.addMonth().waysAndMeansResource()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func equalEnable() {
        //: let config = ShowAlertConfig()
        let config = InsertAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        CommentSourceThen.lockComponent(message: String(bytes: constAddName.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(userColorName)).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            PopEventHandler.addMonth().waysAndMeansResource()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            TipReqTool.outMake(roomId: PopEventHandler.addMonth().partyModel.roomId)
            //: self.dismiss()
            self.sizeImage()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension SizeOffView {
    /// 添加视图
    //: private func setupSubviews() {
    private func matchSubviews() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func modelConstraint() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(app_itemTitle + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((constRecordServerKey + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func mixView() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(sizeImage),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: show_buttonPath,
                                               //: object: nil)
                                               object: nil)
    }
}
