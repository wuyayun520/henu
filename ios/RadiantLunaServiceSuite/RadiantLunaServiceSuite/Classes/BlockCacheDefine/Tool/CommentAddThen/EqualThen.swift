
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_atId:[UInt8] = [0x9f,0xa4,0x9f,0xaa,0x5e,0x99,0xa5,0x9a,0x9b,0xa8,0x70,0x5f,0x56,0x9e,0x97,0xa9,0x56,0xa4,0xa5,0xaa,0x56,0x98,0x9b,0x9b,0xa4,0x56,0x9f,0xa3,0xa6,0xa2,0x9b,0xa3,0x9b,0xa4,0xaa,0x9b,0x9a]

				fileprivate func giftName(activity num: UInt8) -> UInt8 {
					let value = Int(num) + 202
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Licensing" :*/
fileprivate let show_areaName:String = "Licensirepeat button"
fileprivate let app_mainFormat:[Character] = ["n","g"]

/*: "Granting licences to receive better video calls and earn more money" :*/
fileprivate let user_makeName:[UInt8] = [0x79,0x65,0x6e,0x6f,0x6d,0x20,0x65,0x72,0x6f,0x6d,0x20,0x6e,0x72,0x61,0x65,0x20,0x64,0x6e,0x61,0x20,0x73,0x6c,0x6c,0x61,0x63,0x20,0x6f,0x65,0x64,0x69,0x76,0x20,0x72,0x65,0x74,0x74,0x65,0x62,0x20,0x65,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x6f,0x74,0x20,0x73,0x65,0x63,0x6e,0x65,0x63,0x69,0x6c,0x20,0x67,0x6e,0x69,0x74,0x6e,0x61,0x72,0x47]

/*: "Turn on Camera and recording permissions in settings to use the feature properly" :*/
fileprivate let kViewId:[UInt8] = [0xa7,0x86,0x81,0x9d,0xd3,0x9c,0x9d,0xd3,0xb0,0x92,0x9e,0x96,0x81,0x92,0xd3,0x92,0x9d,0x97,0xd3,0x81,0x96,0x90,0x9c,0x81,0x97,0x9a,0x9d,0x94,0xd3,0x83,0x96,0x81,0x9e,0x9a,0x80,0x80,0x9a,0x9c,0x9d,0x80,0xd3,0x9a,0x9d,0xd3,0x80,0x96,0x87,0x87,0x9a,0x9d,0x94,0x80,0xd3,0x87,0x9c,0xd3,0x86,0x80,0x96,0xd3,0x87,0x9b,0x96,0xd3,0x95,0x96,0x92,0x87,0x86,0x81,0x96,0xd3,0x83,0x81,0x9c,0x83,0x96,0x81,0x9f,0x8a]

				private func hiddenReceive(screen num: UInt8) -> UInt8 {
					return num ^ 243
				}

/*: "Cancel" :*/
fileprivate let data_genderUrl:[Character] = ["C","a","n","c","e","l"]

/*: "Open" :*/
fileprivate let userCanvasOutputId:String = "self ifOpen"

/*: "icon_peimisionlic_camera" :*/
fileprivate let notiVoiceFormat:[Character] = ["i","c","o","n","_","p","e","i","m","i"]
fileprivate let const_cellTitle:String = "SIONL"
fileprivate let user_withFrameValue:String = "sourcera"

/*: "icon_peimissionlic_mic" :*/
fileprivate let showScaleFormat:String = "path cancelicon_"
fileprivate let k_pushPath:String = "peipath"
fileprivate let showTitleKey:String = "nltablec"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualThen.swift
//  RadiantLunaServiceSuite
//
//  Created by Charlotte on 2024/3/22.
//

//: import UIKit
import UIKit

//: class TalkingPermissionView: UIView {
class EqualThen: UIView {
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.encounter()
        //: self.setupSubViewsConstraint()
        self.executeConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_atId.map{giftName(activity: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.sendTitle()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 20)
        lb.font = UIFont.font(fontSize: 20)
        //: lb.text = "Licensing".localized
        lb.text = (String(show_areaName.prefix(7)) + String(app_mainFormat)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.sendTitle()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.rugular(fontSize: 16)
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue && IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue && IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue {
            //: lb.text = "Granting licences to receive better video calls and earn more money".localized
            lb.text = String(bytes: user_makeName.reversed(), encoding: .utf8)!.localized
            //: } else {
        } else {
            //: lb.text = "Turn on Camera and recording permissions in settings to use the feature properly".localized
            lb.text = String(bytes: kViewId.map{hiddenReceive(screen: $0)}, encoding: .utf8)!.localized
        }
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(data_genderUrl)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.valueColor(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.actionLive().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(executeTitle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(userCanvasOutputId.suffix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addPerform), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingPermissionView {
extension EqualThen {
    //: func show() {
    func noneConversation() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func executeTitle() {
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func addPerform() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
        //: cancleBtnClick()
        executeTitle()
    }

    //: func setPermissionIconView(type: TalkingPermissionsType) {
    func passport(type: OptionPermissionsType) {
        //: let count = type == .cameraAndMicrophone ? 2: 1
        let count = type == .cameraAndMicrophone ? 2 : 1
        //: for index in 0..<count {
        for index in 0 ..< count {
            //: let icon = UIImageView()
            let icon = UIImageView()
            //: icon.contentMode = .scaleAspectFill
            icon.contentMode = .scaleAspectFill
            //: backView.addSubview(icon)
            backView.addSubview(icon)
            //: if count == 1 {
            if count == 1 {
                //: icon.snp.makeConstraints { make in
                icon.snp.makeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(62)
                    make.size.equalTo(62)
                    //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                    make.top.equalTo(messageLB.snp.bottom).offset(20)
                }
                //: } else {
            } else {
                //: if index == 0 {
                if index == 0 {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.leading.equalTo(61)
                        make.leading.equalTo(61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                    //: } else {
                } else {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-61)
                        make.trailing.equalTo(-61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                }
            }
            //: switch type {
            switch type {
            //: case .camera:
            case .camera:
                //: icon.image = UIImage.BundleImageNamed(name: "icon_peimisionlic_camera")
                icon.image = UIImage.bundle(name: (String(notiVoiceFormat) + const_cellTitle.lowercased() + "ic_ca" + user_withFrameValue.replacingOccurrences(of: "source", with: "me")))
            //: case .microphone:
            case .microphone:
                //: icon.image = UIImage.BundleImageNamed(name: "icon_peimissionlic_mic")
                icon.image = UIImage.bundle(name: (String(showScaleFormat.suffix(5)) + k_pushPath.replacingOccurrences(of: "path", with: "mi") + "ssio" + showTitleKey.replacingOccurrences(of: "table", with: "i") + "_mic"))
            //: case .cameraAndMicrophone:
            case .cameraAndMicrophone:
                //: if index == 0 {
                if index == 0 {
                    //: icon.image = UIImage.BundleImageNamed(name: "icon_peimisionlic_camera")
                    icon.image = UIImage.bundle(name: (String(notiVoiceFormat) + const_cellTitle.lowercased() + "ic_ca" + user_withFrameValue.replacingOccurrences(of: "source", with: "me")))
                    //: } else {
                } else {
                    //: icon.image = UIImage.BundleImageNamed(name: "icon_peimissionlic_mic")
                    icon.image = UIImage.bundle(name: (String(showScaleFormat.suffix(5)) + k_pushPath.replacingOccurrences(of: "path", with: "mi") + "ssio" + showTitleKey.replacingOccurrences(of: "table", with: "i") + "_mic"))
                }
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension TalkingPermissionView {
extension EqualThen {
    // 添加视图
    //: private func setupSubviews() {
    private func encounter() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(cancleBtn)
        backView.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func executeConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(295)
            make.width.equalTo(295)
            //: make.height.equalTo(321)
            make.height.equalTo(321)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(32)
            make.top.equalTo(32)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(21)
            make.top.equalTo(titleLB.snp.bottom).offset(21)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(130)
            make.width.equalTo(130)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.size.equalTo(cancleBtn)
            make.bottom.size.equalTo(cancleBtn)
        }
    }
}
