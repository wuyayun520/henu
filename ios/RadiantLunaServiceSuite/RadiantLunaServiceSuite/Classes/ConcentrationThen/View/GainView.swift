
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiBackTodayData:[UInt8] = [0x32,0x35,0x32,0x2f,0x73,0x38,0x34,0x3f,0x3e,0x29,0x61,0x72,0x7b,0x33,0x3a,0x28,0x7b,0x35,0x34,0x2f,0x7b,0x39,0x3e,0x3e,0x35,0x7b,0x32,0x36,0x2b,0x37,0x3e,0x36,0x3e,0x35,0x2f,0x3e,0x3f]

				private func varTar(bottom num: UInt8) -> UInt8 {
					return num ^ 91
				}

/*: "Set New Password" :*/
fileprivate let kInputStr:String = "Set Nuniversal let status"
fileprivate let constItemName:String = "tableord"

/*: "8075F5" :*/
fileprivate let appModelName:[Character] = ["8","0","7","5","F","5"]

/*: "F4F4F4" :*/
fileprivate let app_bottomCoverId:[Character] = ["F","4","F","4","F","4"]

/*: "Password" :*/
fileprivate let notiComputeContainerFormat:String = "text hiddenPassw"
fileprivate let data_micKey:String = "orview"

/*: "Please set a password of at least 6 digits, consisting of numbers, English case groups" :*/
fileprivate let dataMakeValue:[UInt8] = [0x5f,0x63,0x6a,0x6e,0x7c,0x6a,0x2f,0x7c,0x6a,0x7b,0x2f,0x6e,0x2f,0x7f,0x6e,0x7c,0x7c,0x78,0x60,0x7d,0x6b,0x2f,0x60,0x69,0x2f,0x6e,0x7b,0x2f,0x63,0x6a,0x6e,0x7c,0x7b,0x2f,0x39,0x2f,0x6b,0x66,0x68,0x66,0x7b,0x7c,0x23,0x2f,0x6c,0x60,0x61,0x7c,0x66,0x7c,0x7b,0x66,0x61,0x68,0x2f,0x60,0x69,0x2f,0x61,0x7a,0x62,0x6d,0x6a,0x7d,0x7c,0x23,0x2f,0x4a,0x61,0x68,0x63,0x66,0x7c,0x67,0x2f,0x6c,0x6e,0x7c,0x6a,0x2f,0x68,0x7d,0x60,0x7a,0x7f,0x7c]

				private func appInstance(index num: UInt8) -> UInt8 {
					return num ^ 15
				}

/*: "Next" :*/
fileprivate let data_nameColorReferenceValue:[Character] = ["N","e","x","t"]

/*: "Skip" :*/
fileprivate let constShowKey:String = "task next availableSkip"

/*: "Resent Code" :*/
fileprivate let main_equalPath:String = "Resenbackground data view view case"

/*: "8C7AFF" :*/
fileprivate let kLeadingTitle:String = "food let video for var8C7AFF"

/*: "Your Password: %@" :*/
fileprivate let appPlayerUrl:String = "Yourif target need make"
fileprivate let data_videoViewPath:String = "input color extensionord: %@"

/*: "After updating your password, you won't be able to log in with your old password, are you sure you want to update your password?\n%@" :*/
fileprivate let user_makeBetweenHiddenData:[UInt8] = [0xce,0xf3,0x1,0xf2,0xff,0xad,0x2,0xfd,0xf1,0xee,0x1,0xf6,0xfb,0xf4,0xad,0x6,0xfc,0x2,0xff,0xad,0xfd,0xee,0x0,0x0,0x4,0xfc,0xff,0xf1,0xb9,0xad,0x6,0xfc,0x2,0xad,0x4,0xfc,0xfb,0xb4,0x1,0xad,0xef,0xf2,0xad,0xee,0xef,0xf9,0xf2,0xad,0x1,0xfc,0xad,0xf9,0xfc,0xf4,0xad,0xf6,0xfb,0xad,0x4,0xf6,0x1,0xf5,0xad,0x6,0xfc,0x2,0xff,0xad,0xfc,0xf9,0xf1,0xad,0xfd,0xee,0x0,0x0,0x4,0xfc,0xff,0xf1,0xb9,0xad,0xee,0xff,0xf2,0xad,0x6,0xfc,0x2,0xad,0x0,0x2,0xff,0xf2,0xad,0x6,0xfc,0x2,0xad,0x4,0xee,0xfb,0x1,0xad,0x1,0xfc,0xad,0x2,0xfd,0xf1,0xee,0x1,0xf2,0xad,0x6,0xfc,0x2,0xff,0xad,0xfd,0xee,0x0,0x0,0x4,0xfc,0xff,0xf1,0xcc,0x97,0xb2,0xcd]

				fileprivate func lineType(image num: UInt8) -> UInt8 {
					let value = Int(num) - 141
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Cancel" :*/
fileprivate let kTotalMsg:String = "target varCancel"

/*: "Confirm" :*/
fileprivate let constFrontValue:[Character] = ["C","o","n","f","i"]
fileprivate let k_managerTitle:[Character] = ["r","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GainView.swift
//  AbroadTalking
//
//  Created by young on 2023/11/15.
//

//: import UIKit
import UIKit

//: typealias NewPwdNextBlock = (_ pwd: String, _ vcode: String?) -> Void
typealias NewPwdNextBlock = (_ pwd: String, _ vcode: String?) -> Void
//: typealias SendSmsBlock = () -> Void
typealias SendSmsBlock = () -> Void

//: class TalkingSetNewPwdView: UIView {
class GainView: UIView {
    //: var nextBlock: NewPwdNextBlock?
    var nextBlock: NewPwdNextBlock? // 修改密码Block
    //: var sendSmsBlock: SendSmsBlock?
    var sendSmsBlock: SendSmsBlock? // 发送验证码Block
    //: private var isNewPwd = false
    private var isNewPwd = false // 否新设置密码（修改需要验证码）
    //: private var type = LoginType.PhoneLogin
    private var type = AddKeyRepresentable.PhoneLogin // 登录类型（手机号/邮箱）
    //: private let pwdLimitCount = 16
    private let pwdLimitCount = 16 // 密码长度限制
    //: private var reSendTimer: Timer?
    private var reSendTimer: Timer? // 重发定时器
    //: private var vcode: String?
    private var vcode: String? // 验证码
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: init(frame: CGRect, isNewPwd: Bool, loginType: LoginType) {
    init(frame: CGRect, isNewPwd: Bool, loginType: AddKeyRepresentable) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.isNewPwd = isNewPwd
        self.isNewPwd = isNewPwd
        //: self.type = loginType
        self.type = loginType
        //: setupSubviews()
        picture()
        //: setupSubViewsConstraint()
        conBackground()
        //: bindInteraction()
        pull()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiBackTodayData.map{varTar(bottom: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroyTimer()
        toRootOut()
    }

    // MARK: - Lazy Load

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Semibold, fontSize: 17)
        lab.font = .replyName(type: .Semibold, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sendTitle()
        //: lab.text = "Set New Password".localized
        lab.text = (String(kInputStr.prefix(5)) + "ew Pas" + constItemName.replacingOccurrences(of: "table", with: "sw")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var phoneLab: UILabel = {
    lazy var phoneLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 17)
        lab.font = .replyName(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sendTitle()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var codeInputView: TalkingCodeInputView = {
    private lazy var codeInputView: LabView = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = LabView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(appModelName)))!, normalColor: UIColor(hex: (String(app_bottomCoverId)))!, margin: 12)
        //: codeView.isHidden = self.isNewPwd
        codeView.isHidden = self.isNewPwd
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: private lazy var pwdTitleLab: UILabel = {
    private lazy var pwdTitleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Password".localized
        lab.text = (String(notiComputeContainerFormat.suffix(5)) + data_micKey.replacingOccurrences(of: "view", with: "d")).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sendTitle()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lab.font = UIFont.replyName(type: .Semibold, fontSize: 17)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var pwdInputView: UITextField = {
    private lazy var pwdInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (String(app_bottomCoverId)))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 17)
        textField.font = .replyName(type: .Regular, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .sendTitle()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.keyboardType = .asciiCapable
        textField.keyboardType = .asciiCapable
        //: textField.autocorrectionType = .no
        textField.autocorrectionType = .no
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: textField.textAlignment = .center
        textField.textAlignment = .center
        //: textField.isSecureTextEntry = true
        textField.isSecureTextEntry = true
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: textField.textAlignment = .right
            textField.textAlignment = .right
            //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
            let view = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
            //: textField.leftView = view
            textField.leftView = view
            //: textField.leftViewMode = .always
            textField.leftViewMode = .always
        }
        //: return textField
        return textField
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 12)
        lab.font = UIFont.replyName(type: .Regular, fontSize: 12)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .valueColor()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Please set a password of at least 6 digits, consisting of numbers, English case groups".localized
        lab.text = String(bytes: dataMakeValue.map{appInstance(index: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var nextBtn: UIButton = {
    private lazy var nextBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(data_nameColorReferenceValue)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: main_colorData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Medium, fontSize: 17), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.actionLive(), .font: UIFont.replyName(type: .Medium, fontSize: 17), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Skip".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(constShowKey.suffix(4))).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.isHidden = !self.isNewPwd
        btn.isHidden = !self.isNewPwd
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var reSendBtn: UIButton = {
    private lazy var reSendBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.actionLive(), for: .normal)
        //: btn.setTitle("Resent Code".localized, for: .normal)
        btn.setTitle((String(main_equalPath.prefix(5)) + "t Code").localized, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .replyName(type: .Medium, fontSize: 17)
        //: btn.isHidden = self.isNewPwd
        btn.isHidden = self.isNewPwd
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSetNewPwdView {
extension GainView {
    /// 更新按钮状态
    //: private func updateNextButtonStatus() {
    private func status() {
        //: var isEnabled = false
        var isEnabled = false
        //: if isNewPwd == true {
        if isNewPwd == true { // 新增
            //: isEnabled = pwdInputView.text?.count ?? 0 >= 6
            isEnabled = pwdInputView.text?.count ?? 0 >= 6
            //: } else {
        } else { // 修改
            //: isEnabled = vcode?.count == 6 && pwdInputView.text?.count ?? 0 >= 6
            isEnabled = vcode?.count == 6 && pwdInputView.text?.count ?? 0 >= 6
        }
        //: nextBtn.isEnabled = isEnabled
        nextBtn.isEnabled = isEnabled
    }

    /// 开启重发定时器
    //: func startReSendTimer() {
    func sawLog() {
        //: codeInputView.func__resetCodeInputView()
        codeInputView.coequalGift()
        //: codeInputView.startEdit()
        codeInputView.hadith()

        //: destroyTimer()
        toRootOut()
        //: var time = 300
        var time = 300
        //: reSendTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] timer in
        reSendTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard time > 0 else {
            guard time > 0 else {
                //: self.destroyTimer()
                self.toRootOut()
                //: return
                return
            }
            //: time -= 1
            time -= 1
            //: self.updateReSendButtonStatus(countdown: time)
            self.equidistant(countdown: time)
            //: }, repeats: true)
        }, repeats: true)
        //: reSendTimer?.fire()
        reSendTimer?.fire()
        //: RunLoop.current.add(reSendTimer!, forMode: .common)
        RunLoop.current.add(reSendTimer!, forMode: .common)
    }

    /// 销毁定时器
    //: private func destroyTimer() {
    private func toRootOut() {
        //: if reSendTimer != nil {
        if reSendTimer != nil {
            //: reSendTimer?.invalidate()
            reSendTimer?.invalidate()
            //: reSendTimer = nil
            reSendTimer = nil
        }
    }

    /// 刷新重发按钮
    /// - Parameter countdown: 倒计时
    //: private func updateReSendButtonStatus(countdown: Int) {
    private func equidistant(countdown: Int) {
        //: reSendBtn.isEnabled = countdown <= 0
        reSendBtn.isEnabled = countdown <= 0
        //: let btnStr = "Resent Code".localized
        let btnStr = (String(main_equalPath.prefix(5)) + "t Code").localized
        //: var attributes = [.foregroundColor: UIColor(hex: "8C7AFF")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        var attributes = [.foregroundColor: UIColor(hex: (String(kLeadingTitle.suffix(6))))!, .font: UIFont.replyName(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        //: var newStr = btnStr
        var newStr = btnStr
        //: if countdown > 0 {
        if countdown > 0 {
            //: newStr = newStr.appending(" (\(countdown)s)")
            newStr = newStr.appending(" (\(countdown)s)")
            //: } else {
        } else {
            //: attributes[.underlineStyle] = 1
            attributes[.underlineStyle] = 1
        }

        //: let attributeStr = NSMutableAttributedString(string: newStr, attributes: attributes)
        let attributeStr = NSMutableAttributedString(string: newStr, attributes: attributes)
        //: if countdown > 0 {
        if countdown > 0 {
            //: let theRange = NSString(string: btnStr).range(of: btnStr)
            let theRange = NSString(string: btnStr).range(of: btnStr)
            //: attributeStr.addAttribute(.foregroundColor, value: UIColor.appTitleColor(), range: theRange)
            attributeStr.addAttribute(.foregroundColor, value: UIColor.sendTitle(), range: theRange)
        }
        //: reSendBtn.setAttributedTitle(attributeStr, for: .normal)
        reSendBtn.setAttributedTitle(attributeStr, for: .normal)
    }
}

// MARK: - Layout

//: extension TalkingSetNewPwdView {
extension GainView {
    /// 添加视图
    //: private func setupSubviews() {
    private func picture() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(phoneLab)
        addSubview(phoneLab)
        //: if !isNewPwd {
        if !isNewPwd {
            //: addSubview(codeInputView)
            addSubview(codeInputView)
        }
        //: addSubview(pwdTitleLab)
        addSubview(pwdTitleLab)
        //: addSubview(pwdInputView)
        addSubview(pwdInputView)
        //: addSubview(desLab)
        addSubview(desLab)
        //: addSubview(nextBtn)
        addSubview(nextBtn)
        //: addSubview(skipBtn)
        addSubview(skipBtn)
        //: addSubview(reSendBtn)
        addSubview(reSendBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func conBackground() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(34)
            make.top.equalToSuperview().offset(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }

        //: phoneLab.snp.makeConstraints { make in
        phoneLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(36)
            make.top.equalTo(titleLab.snp.bottom).offset(36)
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
        }

        //: if !isNewPwd {
        if !isNewPwd {
            //: codeInputView.snp.makeConstraints { make in
            codeInputView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(70)
                make.height.equalTo(70)
                //: make.top.equalTo(phoneLab.snp.bottom).offset(14)
                make.top.equalTo(phoneLab.snp.bottom).offset(14)
            }
        }

        //: pwdTitleLab.snp.makeConstraints { make in
        pwdTitleLab.snp.makeConstraints { make in
            //: let topOffset = self.isNewPwd ? 35:105
            let topOffset = self.isNewPwd ? 35 : 105
            //: make.top.equalTo(phoneLab.snp.bottom).offset(topOffset)
            make.top.equalTo(phoneLab.snp.bottom).offset(topOffset)
            //: make.leading.equalTo(titleLab)
            make.leading.equalTo(titleLab)
        }
        //: pwdInputView.snp.makeConstraints { make in
        pwdInputView.snp.makeConstraints { make in
            //: make.top.equalTo(pwdTitleLab.snp.bottom).offset(20)
            make.top.equalTo(pwdTitleLab.snp.bottom).offset(20)
            //: make.leading.equalTo(titleLab)
            make.leading.equalTo(titleLab)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: desLab.preferredMaxLayoutWidth = ScreenWidth-60
        desLab.preferredMaxLayoutWidth = main_colorData - 60
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(pwdInputView.snp.bottom).offset(20)
            make.top.equalTo(pwdInputView.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_colorData - 60)
        }

        //: nextBtn.snp.makeConstraints { make in
        nextBtn.snp.makeConstraints { make in
            //: make.top.equalTo(desLab.snp.bottom).offset(30)
            make.top.equalTo(desLab.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_colorData - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nextBtn.snp.bottom)
            make.top.equalTo(nextBtn.snp.bottom)
            //: make.height.width.equalTo(57)
            make.height.width.equalTo(57)
            //: make.width.equalTo(80)
            make.width.equalTo(80)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: reSendBtn.snp.makeConstraints { make in
        reSendBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_colorData - 60)
            //: make.height.equalTo(36)
            make.height.equalTo(36)
            //: make.top.equalTo(nextBtn.snp.bottom).offset(10)
            make.top.equalTo(nextBtn.snp.bottom).offset(10)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func pull() {
        //: pwdInputView.rx.text.orEmpty.asObservable()
        pwdInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.pwdInputView.text = String($0.filter { $0.isLetter || $0.isNumber }.prefix(self.pwdLimitCount))
                self.pwdInputView.text = String($0.filter { $0.isLetter || $0.isNumber }.prefix(self.pwdLimitCount))
                //: self.updateNextButtonStatus()
                self.status()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: nextBtn.rx.tap
        nextBtn.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.endEditing(true)
                self.endEditing(true)
                //: guard self.isNewPwd == false else {
                guard self.isNewPwd == false else {
                    //: self.nextBlock?(self.pwdInputView.text ?? "", self.vcode)
                    self.nextBlock?(self.pwdInputView.text ?? "", self.vcode)
                    //: return
                    return
                }

                // 二次确认弹窗
                //: let pwdStr = "Your Password: %@".localizedArguments(self.pwdInputView.text ?? "")
                let pwdStr = (String(appPlayerUrl.prefix(4)) + " Passw" + String(data_videoViewPath.suffix(7))).cellArguments(self.pwdInputView.text ?? "")
                //: let contentStr = "After updating your password, you won't be able to log in with your old password, are you sure you want to update your password?\n%@".localizedArguments(pwdStr)
                let contentStr = String(bytes: user_makeBetweenHiddenData.map{lineType(image: $0)}, encoding: .utf8)!.cellArguments(pwdStr)
                //: let attributeStr = NSMutableAttributedString(string: contentStr)
                let attributeStr = NSMutableAttributedString(string: contentStr)
                //: let range = NSString(string: contentStr).range(of: pwdStr)
                let range = NSString(string: contentStr).range(of: pwdStr)
                //: attributeStr.addAttribute(.foregroundColor, value: UIColor.appThemeColor(), range: range)
                attributeStr.addAttribute(.foregroundColor, value: UIColor.actionLive(), range: range)
                //: let config = ShowAlertConfig()
                let config = InsertAlertConfig()
                //: config.textFont = UIFont.pingfangFont(type: .Regular, fontSize: 16)
                config.textFont = UIFont.replyName(type: .Regular, fontSize: 16)
                //: config.textColor = .appTitleColor()
                config.textColor = .sendTitle()
                //: config.alignment = .left
                config.alignment = .left
                //: TalkingAlertShow.customAlert(attributedMessage: attributeStr,
                CommentSourceThen.lockComponent(attributedMessage: attributeStr,
                                               //: leftBtnTitle: "Cancel".localized,
                                               leftBtnTitle: (String(kTotalMsg.suffix(6))).localized,
                                               //: rightBtnTitle: "Confirm".localized, rightBlock: {
                                               rightBtnTitle: (String(constFrontValue) + String(k_managerTitle)).localized, rightBlock: {
                                                   //: self.nextBlock?(self.pwdInputView.text ?? "", self.vcode)
                                                   self.nextBlock?(self.pwdInputView.text ?? "", self.vcode)
                                                   //: }, config: config)
                                               }, config: config)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: if isNewPwd == true {
        if isNewPwd == true {
            //: pwdInputView.becomeFirstResponder()
            pwdInputView.becomeFirstResponder()
            //: skipBtn.rx.tap
            skipBtn.rx.tap
                //: .subscribe(onNext: { [weak self] in
                .subscribe(onNext: { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.endEditing(true)
                    self.endEditing(true)
                    // 获取用户信息
                    //: TalkingLoginRequestTool.req_LoginUserInfoData(self.type)
                    ConcentrationThen.compartment(self.type)
                    //: })
                })
                //: .disposed(by: disposeBag)
                .disposed(by: disposeBag)

            //: } else {
        } else {
            //: codeInputView.codeBlock = { [weak self] (codeStr: String) in
            codeInputView.codeBlock = { [weak self] (codeStr: String) in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.vcode = codeStr
                self.vcode = codeStr
                //: self.updateNextButtonStatus()
                self.status()
            }

            //: startReSendTimer()
            sawLog()
            //: reSendBtn.rx.tap
            reSendBtn.rx.tap
                //: .subscribe(onNext: { [weak self] in
                .subscribe(onNext: { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.endEditing(true)
                    self.endEditing(true)
                    //: self.sendSmsBlock?()
                    self.sendSmsBlock?()
                    //: })
                })
                //: .disposed(by: disposeBag)
                .disposed(by: disposeBag)
        }
    }
}
