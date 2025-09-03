
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kTitlePath:[UInt8] = [0xf7,0xf0,0xf7,0xea,0xb6,0xfd,0xf1,0xfa,0xfb,0xec,0xa4,0xb7,0xbe,0xf6,0xff,0xed,0xbe,0xf0,0xf1,0xea,0xbe,0xfc,0xfb,0xfb,0xf0,0xbe,0xf7,0xf3,0xee,0xf2,0xfb,0xf3,0xfb,0xf0,0xea,0xfb,0xfa]

				private func cornerName(view num: UInt8) -> UInt8 {
					return num ^ 158
				}

/*: "Resent Code" :*/
fileprivate let data_colorKey:String = "back targetRes"
fileprivate let const_textId:String = "view height app enableent "

/*: "#8C7AFF" :*/
fileprivate let notiTextPhotoTitle:String = "send"
fileprivate let mainPhaseSourcePath:[Character] = ["8","C","7","A","F","F"]

/*: "mobile" :*/
fileprivate let k_sharedRangeName:[UInt8] = [0xb2,0xb0,0xbd,0xb6,0xb3,0xba]

				private func textStyle(max num: UInt8) -> UInt8 {
					return num ^ 223
				}

/*: "vcode" :*/
fileprivate let appItemUrl:[UInt8] = [0x72,0x67,0x6b,0x60,0x61]

				private func visualImage(view num: UInt8) -> UInt8 {
					return num ^ 4
				}

/*: "areaCode" :*/
fileprivate let kScopeAfterId:[UInt8] = [0xc3,0xd0,0xc7,0xc3,0xe1,0xcd,0xc6,0xc7]

/*: "email" :*/
fileprivate let notiLabShareAtData:[UInt8] = [0x5f,0x67,0x5b,0x63,0x66]

				fileprivate func honkyTonk(attention num: UInt8) -> UInt8 {
					let value = Int(num) + 6
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "RSA加密失败" :*/
fileprivate let mainAfterUrl:String = "RSA加密\u{5931}败"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeVC: TalkingBaseViewController {
class AppViewController: LightThen {
    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: private var codeStr: String = ""
    private var codeStr: String = ""
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var loginType: TalkingLoginVCType?
    private var loginType: KindLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: KindLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.loginType = type
        self.loginType = type
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kTitlePath.map{cornerName(view: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.setupSubviews()
        self.upward()
        //: self.setupSubViewsConstraint()
        self.toMedium()
        //: self.bindInteraction()
        self.from()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: lazy var codeView: TalkingLoginCodeView = {
    lazy var codeView: NowFieldDelegate = {
        //: let codeView = TalkingLoginCodeView()
        let codeView = NowFieldDelegate()
        //: return codeView
        return codeView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginCodeVC {
extension AppViewController {
    //: func func_starCodeTime() {
    func wideAwake() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.func_setReCodeButton(timeCount: timeCount)
                self.clickGreet(timeCount: timeCount)
                //: })
            })
    }

    //: func func_endCodeTime() {
    func project() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: func func_setReCodeButton(timeCount: Int) {
    func clickGreet(timeCount: Int) {
        //: self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        //: let btnStr = "Resent Code".localized
        let btnStr = (String(data_colorKey.suffix(3)) + String(const_textId.suffix(4)) + "Code").localized

        //: var attributes = [.foregroundColor: UIColor(hex: "#8C7AFF")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        var attributes = [.foregroundColor: UIColor(hex: (notiTextPhotoTitle.replacingOccurrences(of: "send", with: "#") + String(mainPhaseSourcePath)))!, .font: UIFont.replyName(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        //: var newStr = btnStr
        var newStr = btnStr
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: newStr = newStr.appending(" (\(timeCount)s)")
            newStr = newStr.appending(" (\(timeCount)s)")
            //: } else {
        } else {
            //: func_endCodeTime()
            project()
            //: attributes[.underlineStyle] = 1
            attributes[.underlineStyle] = 1
        }
        //: let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: let theRange = NSString(string: btnStr).range(of: btnStr)
            let theRange = NSString(string: btnStr).range(of: btnStr)
            //: attributeString.addAttribute(.foregroundColor, value: UIColor.appTitleColor(), range: theRange)
            attributeString.addAttribute(.foregroundColor, value: UIColor.sendTitle(), range: theRange)
        }
        //: self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
        self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
    }

    /// 手机号登录
    //: func func__loginAction() {
    func paragraph() {
        //: var reslutStr = ""
        var reslutStr = ""
        //: var reslutCodeStr = ""
        var reslutCodeStr = ""

        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: showCountervalKey)
            //: let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            //: reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: self.view.endEditing(true)
            self.view.endEditing(true)
            //: ProgressHUD.show()
            MakeView.notToPic()
            //: if loginType == .LoginPhone {
            if loginType == .LoginPhone {
                //: let params = ["mobile": reslutStr, "vcode": codeStr, "areaCode": reslutCodeStr]
                let params = [String(bytes: k_sharedRangeName.map{textStyle(max: $0)}, encoding: .utf8)!: reslutStr, String(bytes: appItemUrl.map{visualImage(view: $0)}, encoding: .utf8)!: codeStr, String(bytes: kScopeAfterId.map{$0^162}, encoding: .utf8)!: reslutCodeStr]
                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .PhoneLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                ConcentrationThen.hidden(type: .PhoneLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    MakeView.presentAddLab()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.hadith()
                    }
                }
                //: }else{
            } else {
                //: let params = ["email": reslutStr, "vcode": codeStr]
                let params = [String(bytes: notiLabShareAtData.map{honkyTonk(attention: $0)}, encoding: .utf8)!: reslutStr, String(bytes: appItemUrl.map{visualImage(view: $0)}, encoding: .utf8)!: codeStr]

                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .EmailLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                ConcentrationThen.hidden(type: .EmailLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    MakeView.presentAddLab()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.hadith()
                    }
                }
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (mainAfterUrl))
        }
    }

    //: func func__reSendloginCodeAction() {
    func sendloginAction() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: if loginType == .LoginPhone {
        if loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            ConcentrationThen.select(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.coequalGift()
                    //: self.func_starCodeTime()
                    self.wideAwake()
                }
                //: self.codeView.codeInputView.startEdit()
                self.codeView.codeInputView.hadith()
                //: })
            })
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: phoneOrEmailStr, isBind: false) { succeed, result, errorModel in
            ConcentrationThen.shouldSection(emailStr: phoneOrEmailStr, isBind: false) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.coequalGift()
                    //: self.func_starCodeTime()
                    self.wideAwake()
                }
            }
            //: self.codeView.codeInputView.startEdit()
            self.codeView.codeInputView.hadith()
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginCodeVC {
extension AppViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func upward() {
        //: view.addSubview(codeView)
        view.addSubview(codeView)
        //: codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
        codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func toMedium() {
        //: codeView.snp.makeConstraints { make in
        codeView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func from() {
        //: codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__loginAction()
                self.paragraph()
            }
            //: return
        }
        //: codeView.commitButton.rx.controlEvent(.touchUpInside)
        codeView.commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__loginAction()
                self.paragraph()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeView.reSendButton.rx.controlEvent(.touchUpInside)
        codeView.reSendButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__reSendloginCodeAction()
                self.sendloginAction()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: self.func_starCodeTime()
        self.wideAwake()
    }
}
