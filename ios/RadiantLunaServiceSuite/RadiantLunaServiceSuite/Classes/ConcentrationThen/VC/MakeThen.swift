
//: Declare String Begin

/*: "nav_back_black_nor" :*/
fileprivate let const_makeKey:String = "nav_bapoint open"
fileprivate let app_resultId:[Character] = ["c","k","_","n","o","r"]

/*: "Email Address" :*/
fileprivate let user_firstId:String = "resign listEmail "
fileprivate let notiFollowingData:String = "Addressdo selected item"

/*: "F4F6FA" :*/
fileprivate let k_activityTitle:[Character] = ["F","4","F","6","F","A"]

/*: "Add an email address" :*/
fileprivate let dataIndexStyleValue:String = "sum in make indexAdd "
fileprivate let constBlackName:String = "il addin for icon self"
fileprivate let user_clearContent:String = "resource"

/*: "BBBBBB" :*/
fileprivate let notiMicFormat:String = "datadatadata"

/*: "Only you will see your email on your profile." :*/
fileprivate let notiRawMsg:[UInt8] = [0x1b,0x3a,0x38,0x45,0xec,0x45,0x3b,0x41,0xec,0x43,0x35,0x38,0x38,0xec,0x3f,0x31,0x31,0xec,0x45,0x3b,0x41,0x3e,0xec,0x31,0x39,0x2d,0x35,0x38,0xec,0x3b,0x3a,0xec,0x45,0x3b,0x41,0x3e,0xec,0x3c,0x3e,0x3b,0x32,0x35,0x38,0x31,0xfa]

				fileprivate func conformTo(lobby num: UInt8) -> UInt8 {
					let value = Int(num) - 204
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Send verification email" :*/
fileprivate let const_maleName:[Character] = ["S","e","n","d"," ","v","e","r","i","f","i","c","a","t","i","o","n"," ","e","m","a","i"]
fileprivate let main_appTitle:[Character] = ["l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindEmailVC: TalkingBaseViewController {
class MakeThen: LightThen {
    // 是否展示返回按钮
    //: var isBack = true
    var isBack = true
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: if isBack == false {
        if isBack == false {
            //: popGesture(isOpen: false)
            openAfter(isOpen: false)
        }
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: if isBack == false {
        if isBack == false {
            //: popGesture(isOpen: true)
            openAfter(isOpen: true)
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.make()
        //: self.setupSubViewsConstraint()
        self.crop()
        //: self.bindInteraction()
        self.attach()
        //: addTapGestureRecognizer()
        noPathRecognizer()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var backBtn: UIButton = {
    private lazy var backBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(const_makeKey.prefix(6)) + "ck_bla" + String(app_resultId))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tag), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17.0)
        label.font = .replyName(type: .Semibold, fontSize: 17.0)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Email Address".localized
        label.text = (String(user_firstId.suffix(6)) + String(notiFollowingData.prefix(7))).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var emailInputView: UITextField = {
    private lazy var emailInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F6FA")
        textField.backgroundColor = UIColor(hex: (String(k_activityTitle)))
        //: textField.font = .pingfangFont(type: .Medium, fontSize: 17)
        textField.font = .replyName(type: .Medium, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .sendTitle()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.textAlignment = .center
        textField.textAlignment = .center
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "Add an email address".localized, attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: (String(dataIndexStyleValue.suffix(4)) + "an ema" + String(constBlackName.prefix(6)) + user_clearContent.replacingOccurrences(of: "source", with: "ss")).localized, attributes: [NSAttributedString.Key.font: UIFont.replyName(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (notiMicFormat.replacingOccurrences(of: "data", with: "BB")))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: textField.clearButtonMode = .whileEditing
        textField.clearButtonMode = .whileEditing
        //: return textField
        return textField
        //: }()
    }()

    //: private lazy var emailTipLabel: UILabel = {
    private lazy var emailTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15.0)
        label.font = .replyName(type: .Regular, fontSize: 15.0)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .valueColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Only you will see your email on your profile.".localized
        label.text = String(bytes: notiRawMsg.map{conformTo(lobby: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 18)
        //: btn.setTitle("Send verification email".localized, for: .normal)
        btn.setTitle((String(const_maleName) + String(main_appTitle)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: main_colorData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.es.rawValue || QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.pt.rawValue {
            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
            btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 16)
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindEmailVC {
extension MakeThen {
    //: @objc func backBtnClick() {
    @objc func tag() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func checkCommitButtonState() {
    func theInstance() {
        //: if emailInputView.text!.isEmptyString {
        if emailInputView.text!.isEmptyString {
            //: commitButton.isEnabled = false
            commitButton.isEnabled = false
            //: } else {
        } else {
            //: commitButton.isEnabled = true
            commitButton.isEnabled = true
        }
    }

    //: func func__getEmailCodeAction() {
    func source() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        MakeView.upList(superView: view)
        //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: emailInputView.text!, isBind: true) { succeed, result, errorModel in
        ConcentrationThen.shouldSection(emailStr: emailInputView.text!, isBind: true) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                //: self.func__pushToPhoneCodeVC()
                self.woodVc()
            }
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func woodVc() {
        //: let vc = TalkingLoginBindInputCodeVC()
        let vc = InputRecognizerDelegate()
        //: vc.phoneOrEmailStr = emailInputView.text!
        vc.phoneOrEmailStr = emailInputView.text!
        //: vc.viewType = .BindEmail
        vc.viewType = .BindEmail
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginBindEmailVC {
extension MakeThen {
    // 添加视图
    //: private func setupSubviews() {
    private func make() {
        //: backBtn.isHidden = !isBack
        backBtn.isHidden = !isBack
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(emailInputView)
        view.addSubview(emailInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(emailTipLabel)
        view.addSubview(emailTipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func crop() {
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(6)
            make.leading.equalTo(6)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_itemTitle)
            //: make.size.equalTo(44)
            make.size.equalTo(44)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn.snp.bottom).offset(44)
            make.top.equalTo(backBtn.snp.bottom).offset(44)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: emailInputView.snp.makeConstraints { make in
        emailInputView.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(titleLabel.snp.bottom).offset(40)
            make.top.equalTo(titleLabel.snp.bottom).offset(40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(emailInputView.snp.bottom).offset(40)
            make.top.equalTo(emailInputView.snp.bottom).offset(40)
        }
        //: emailTipLabel.snp.makeConstraints { make in
        emailTipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(commitButton.snp.bottom).offset(24)
            make.top.equalTo(commitButton.snp.bottom).offset(24)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func attach() {
        //: emailInputView.rx.text.orEmpty.asObservable()
        emailInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] _ in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.checkCommitButtonState()
                self.theInstance()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__getEmailCodeAction()
                self.source()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
