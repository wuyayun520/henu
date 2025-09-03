
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appRangeCornerMsg:[UInt8] = [0x9f,0x98,0x9f,0x82,0xde,0x95,0x99,0x92,0x93,0x84,0xcc,0xdf,0xd6,0x9e,0x97,0x85,0xd6,0x98,0x99,0x82,0xd6,0x94,0x93,0x93,0x98,0xd6,0x9f,0x9b,0x86,0x9a,0x93,0x9b,0x93,0x98,0x82,0x93,0x92]

				private func sendCounteraction(of num: UInt8) -> UInt8 {
					return num ^ 246
				}

/*: "btn_live_nor" :*/
fileprivate let user_playerId:String = "btime"
fileprivate let app_toTextPath:String = "value pick title_liv"

/*: "Live" :*/
fileprivate let k_keyId:[Character] = ["L","i","v","e"]

/*: "btn_party_nor" :*/
fileprivate let dataEmptyFormat:String = "background image height for rangebtn_party"
fileprivate let appOriginStr:String = "_noradd data index var succeed"

/*: "Party" :*/
fileprivate let appMakeSafetyStr:String = "transform make actual attributeParty"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenReactiveCompatible.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/9/20.
//

//: import UIKit
import UIKit

//: class TalkingTabLiveView: UIView {
class ScreenReactiveCompatible: UIView {
    //: private var popView: TalkingPopView?
    private var popView: DataReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        attention()
        //: setupSubViewsConstraint()
        pictureEnableHide()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appRangeCornerMsg.map{sendCounteraction(of: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.layer.cornerRadius = 24
        view.layer.cornerRadius = 24
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (user_playerId.replacingOccurrences(of: "time", with: "tn") + String(app_toTextPath.suffix(4)) + "e_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(liveButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shirtButton), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveLab: UILabel = {
    private lazy var liveLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.sendTitle()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.font(fontSize: 17)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live".localized
        lab.text = (String(k_keyId)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var partyBtn: UIButton = {
    private lazy var partyBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(dataEmptyFormat.suffix(9)) + String(appOriginStr.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(partyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(execution), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var partyLab: UILabel = {
    private lazy var partyLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.sendTitle()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.font(fontSize: 17)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Party".localized
        lab.text = (String(appMakeSafetyStr.suffix(5))).localized
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabLiveView {
extension ScreenReactiveCompatible {
    /// 展示视图
    //: func show() {
    func playUp() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
    }

    /// 隐藏视图
    //: func dismiss() {
    func toCount() {
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }

    /// 直播按钮事件
    //: @objc private func liveButtonAction() {
    @objc private func shirtButton() {
        //: dismiss()
        toCount()
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiPlayFormat, object: nil)
    }

    /// 语聊房按钮事件
    //: @objc private func partyButtonAction() {
    @objc private func execution() {
        //: dismiss()
        toCount()
        //: CombineAccountEnclaveDecisionMakerThen.share.func_pushToVoiceRoomVC()
        CombineAccountEnclaveDecisionMakerThen.share.awakeTo()
    }
}

// MARK: - Layout

//: extension TalkingTabLiveView {
extension ScreenReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func attention() {
        //: addSubview(backView)
        addSubview(backView)
        //: backView.addSubview(liveBtn)
        backView.addSubview(liveBtn)
        //: backView.addSubview(liveLab)
        backView.addSubview(liveLab)
        //: backView.addSubview(partyBtn)
        backView.addSubview(partyBtn)
        //: backView.addSubview(partyLab)
        backView.addSubview(partyLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func pictureEnableHide() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(163 + kDeviceSafeBottomHeight)
            make.height.equalTo(163 + noti_saveFormat)
        }

        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 32))
            make.top.equalTo(actualWidth(w: 32))
            //: make.leading.equalTo(actualWidth(w: 63))
            make.leading.equalTo(actualWidth(w: 63))
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: liveLab.snp.makeConstraints { make in
        liveLab.snp.makeConstraints { make in
            //: make.top.equalTo(liveBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(liveBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalTo(liveBtn)
            make.centerX.equalTo(liveBtn)
            //: make.width.equalTo(ScreenWidth/2)
            make.width.equalTo(main_colorData / 2)
        }

        //: partyBtn.snp.makeConstraints { make in
        partyBtn.snp.makeConstraints { make in
            //: make.top.width.height.equalTo(liveBtn)
            make.top.width.height.equalTo(liveBtn)
            //: make.trailing.equalTo(-actualWidth(w: 63))
            make.trailing.equalTo(-actualWidth(w: 63))
        }
        //: partyLab.snp.makeConstraints { make in
        partyLab.snp.makeConstraints { make in
            //: make.top.equalTo(partyBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(partyBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalTo(partyBtn)
            make.centerX.equalTo(partyBtn)
            //: make.width.equalTo(ScreenWidth/2)
            make.width.equalTo(main_colorData / 2)
        }
    }
}
