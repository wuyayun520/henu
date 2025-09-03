
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userClickEqualOutMessage:[UInt8] = [0x7d,0x82,0x7d,0x88,0x3c,0x77,0x83,0x78,0x79,0x86,0x4e,0x3d,0x34,0x7c,0x75,0x87,0x34,0x82,0x83,0x88,0x34,0x76,0x79,0x79,0x82,0x34,0x7d,0x81,0x84,0x80,0x79,0x81,0x79,0x82,0x88,0x79,0x78]

				fileprivate func labTime(result num: UInt8) -> UInt8 {
					let value = Int(num) - 20
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Enter code" :*/
fileprivate let dataTagUrl:[Character] = ["E","n","t"]
fileprivate let kInfoStr:String = "in self file viewer code"

/*: "8075F5" :*/
fileprivate let userScreenName:[Character] = ["8","0","7","5","F","5"]

/*: "F4F4F4" :*/
fileprivate let data_clickFormat:String = "domain4domain4domain4"

/*: "Resent Code" :*/
fileprivate let user_giftAttributeUrl:String = "Resenttable count name var"

/*: "Next" :*/
fileprivate let showBottomViewStr:[Character] = ["N","e","x","t"]

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let mainUnderValue:[UInt8] = [0x4d,0x70,0x69,0x6a,0x23,0x39,0x50,0x7f,0x39,0x60,0x76,0x6c,0x39,0x7a,0x78,0x77,0x3e,0x6d,0x39,0x6b,0x7c,0x7a,0x7c,0x70,0x6f,0x7c,0x39,0x6d,0x71,0x7c,0x39,0x6f,0x7c,0x6b,0x70,0x7f,0x70,0x7a,0x78,0x6d,0x70,0x76,0x77,0x39,0x7a,0x76,0x7d,0x7c,0x35,0x39,0x69,0x75,0x7c,0x78,0x6a,0x7c,0x39,0x7a,0x71,0x7c,0x7a,0x72,0x39,0x6e,0x71,0x7c,0x6d,0x71,0x7c,0x6b,0x39,0x6d,0x71,0x7c,0x39,0x74,0x7c,0x6a,0x6a,0x78,0x7e,0x7c,0x39,0x70,0x6a,0x39,0x70,0x77,0x39,0x6a,0x69,0x78,0x74,0x39,0x76,0x6b,0x39,0x77,0x76,0x6d]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NowFieldDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeView: UIView, UITextFieldDelegate {
class NowFieldDelegate: UIView, UITextFieldDelegate {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.object()
        //: self.setupSubViewsConstraint()
        self.confinement()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userClickEqualOutMessage.map{labTime(result: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .replyName(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: label.text = "Enter code".localized
        label.text = (String(dataTagUrl) + String(kInfoStr.suffix(7))).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var phoneLabel: UILabel = {
    lazy var phoneLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 22)
        label.font = .replyName(type: .Medium, fontSize: 22)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: LabView = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = LabView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(userScreenName)))!, normalColor: UIColor(hex: (data_clickFormat.replacingOccurrences(of: "domain", with: "F")))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var reSendButton: UIButton = {
    lazy var reSendButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.actionLive(), for: .normal)
        //: btn.setTitle("Resent Code".localized, for: .normal)
        btn.setTitle((String(user_giftAttributeUrl.prefix(6)) + " Code").localized, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Semibold, fontSize: 17)
        btn.titleLabel?.font = .replyName(type: .Semibold, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 18)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(showBottomViewStr)).localized, for: .normal)
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

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .replyName(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .valueColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: mainUnderValue.map{$0^25}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.replyName(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginCodeView {
extension NowFieldDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func object() {
        //: addSubview(titleLabel)
        addSubview(titleLabel)
        //: addSubview(phoneLabel)
        addSubview(phoneLabel)
        //: addSubview(codeInputView)
        addSubview(codeInputView)
        //: addSubview(reSendButton)
        addSubview(reSendButton)
        //: addSubview(commitButton)
        addSubview(commitButton)
        //: addSubview(desLab)
        addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func confinement() {
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalToSuperview().offset(10)
            make.top.equalToSuperview().offset(10)
        }

        //: phoneLabel.snp.makeConstraints { make in
        phoneLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom).offset(44)
            make.top.equalTo(titleLabel.snp.bottom).offset(44)
        }

        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(phoneLabel.snp.bottom).offset(14)
            make.top.equalTo(phoneLabel.snp.bottom).offset(14)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_colorData - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: reSendButton.snp.makeConstraints { make in
        reSendButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_colorData - 60)
            //: make.height.equalTo(36)
            make.height.equalTo(36)
            //: make.top.equalTo(commitButton.snp.bottom).offset(10)
            make.top.equalTo(commitButton.snp.bottom).offset(10)
        }

        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(reSendButton.snp.bottom).offset(30)
            make.top.equalTo(reSendButton.snp.bottom).offset(30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }
}
