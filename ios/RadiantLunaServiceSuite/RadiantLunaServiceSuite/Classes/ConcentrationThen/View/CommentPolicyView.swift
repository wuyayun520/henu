
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_permissionImagePath:[UInt8] = [0xea,0xef,0xea,0xf5,0xa9,0xe4,0xf0,0xe5,0xe6,0xf3,0xbb,0xaa,0xa1,0xe9,0xe2,0xf4,0xa1,0xef,0xf0,0xf5,0xa1,0xe3,0xe6,0xe6,0xef,0xa1,0xea,0xee,0xf1,0xed,0xe6,0xee,0xe6,0xef,0xf5,0xe6,0xe5]

				fileprivate func textReply(along num: UInt8) -> UInt8 {
					let value = Int(num) + 127
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "By tapping Create Account or sign in, you agree to our terms. Learn how we process your data in our Privacy Policy." :*/
fileprivate let kValueCookieId:[UInt8] = [0x2e,0x79,0x63,0x69,0x6c,0x6f,0x50,0x20,0x79,0x63,0x61,0x76,0x69,0x72,0x50,0x20,0x72,0x75,0x6f,0x20,0x6e,0x69,0x20,0x61,0x74,0x61,0x64,0x20,0x72,0x75,0x6f,0x79,0x20,0x73,0x73,0x65,0x63,0x6f,0x72,0x70,0x20,0x65,0x77,0x20,0x77,0x6f,0x68,0x20,0x6e,0x72,0x61,0x65,0x4c,0x20,0x2e,0x73,0x6d,0x72,0x65,0x74,0x20,0x72,0x75,0x6f,0x20,0x6f,0x74,0x20,0x65,0x65,0x72,0x67,0x61,0x20,0x75,0x6f,0x79,0x20,0x2c,0x6e,0x69,0x20,0x6e,0x67,0x69,0x73,0x20,0x72,0x6f,0x20,0x74,0x6e,0x75,0x6f,0x63,0x63,0x41,0x20,0x65,0x74,0x61,0x65,0x72,0x43,0x20,0x67,0x6e,0x69,0x70,0x70,0x61,0x74,0x20,0x79,0x42]

/*: "Agree and Continue" :*/
fileprivate let kAccountingFormat:String = "field succeed head app selfAgree "
fileprivate let const_messageName:String = "border manager letand "
fileprivate let k_voiceStr:String = "left array moreCont"

/*: "Disagree and Quit" :*/
fileprivate let app_hiddenName:String = "Disagrmini for size lock player"
fileprivate let app_sayValueData:String = "Quitall model"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommentPolicyView.swift
//  AbroadTalking
//
//  Created by young on 2022/8/31.
//

//: import UIKit
import UIKit

//: class LoginPrivacyPolicyView: UIView {
class CommentPolicyView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_permissionImagePath.map{textReply(along: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        self.backgroundColor = UIColor.roundVoice(0, 0, 0, 0.6)
        //: self.alpha = 0
        self.alpha = 0
        //: self.setupSubviews()
        self.equality()
        //: self.setupSubViewsConstraint()
        self.americanState()
        //: self.bindInteraction()
        self.bondWithCounterplay()
    }

    // MARK: - Lazy load

    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.sendTitle()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "By tapping Create Account or sign in, you agree to our terms. Learn how we process your data in our Privacy Policy.".localized
        lab.text = String(bytes: kValueCookieId.reversed(), encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var agreeBtn: UIButton = {
    private lazy var agreeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Agree and Continue".localized, for: .normal)
        btn.setTitle((String(kAccountingFormat.suffix(6)) + String(const_messageName.suffix(4)) + String(k_voiceStr.suffix(4)) + "inue").localized, for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 245, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: 245, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Disagree and Quit".localized, for: .normal)
        btn.setTitle((String(app_hiddenName.prefix(6)) + "ee and " + String(app_sayValueData.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.actionLive(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: btn.backgroundColor = UIColor.white
        btn.backgroundColor = UIColor.white
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.actionLive().cgColor
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

//: extension LoginPrivacyPolicyView {
extension CommentPolicyView {
    // MARK: - Event

    //: func showView(okHandler: @escaping () -> Void) {
    func fill(okHandler: @escaping () -> Void) {
        //: show()
        theme()

        // bind event
        //: agreeBtn.rx.controlEvent(.touchUpInside)
        agreeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.dismiss()
                self.up()
                //: okHandler()
                okHandler()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: quitBtn.rx.controlEvent(.touchUpInside)
        quitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: exit(0)
                exit(0)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: private func show() {
    private func theme() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 1
            self.alpha = 1
            //: } completion: { finish in
        } completion: { _ in
            //: MaleMacroDefine.getWindow().addSubview(self)
            MaleMacroDefine.penumbra().addSubview(self)
        }
    }

    //: private func dismiss() {
    private func up() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { finish in
        } completion: { _ in
            //: guard self.superview != nil else { return }
            guard self.superview != nil else { return }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

//: extension LoginPrivacyPolicyView {
extension CommentPolicyView {
    // 添加视图
    //: private func setupSubviews() {
    private func equality() {
        //: self.addSubview(whiteBgV)
        self.addSubview(whiteBgV)
        //: whiteBgV.snp.makeConstraints { make in
        whiteBgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 295, height: 270))
            make.size.equalTo(CGSize(width: 295, height: 270))
        }
        //: whiteBgV.addSubview(textLab)
        whiteBgV.addSubview(textLab)
        //: textLab.snp.makeConstraints { make in
        textLab.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: whiteBgV.addSubview(agreeBtn)
        whiteBgV.addSubview(agreeBtn)
        //: agreeBtn.snp.makeConstraints { make in
        agreeBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(140)
            make.top.equalToSuperview().offset(140)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: whiteBgV.addSubview(quitBtn)
        whiteBgV.addSubview(quitBtn)
        //: quitBtn.snp.makeConstraints { make in
        quitBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalTo(-18)
            make.bottom.equalTo(-18)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func americanState() {}

    // 添加事件
    //: private func bindInteraction() {
    private func bondWithCounterplay() {}
}
