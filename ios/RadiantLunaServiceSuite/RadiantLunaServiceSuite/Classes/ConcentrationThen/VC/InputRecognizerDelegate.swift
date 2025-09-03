
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let kRestoreMsg:String = "Email for type push"
fileprivate let noti_giftUrl:String = "false point in self newAddress"

/*: "Phone number" :*/
fileprivate let show_textData:String = "true of letPhone n"
fileprivate let show_jumpOfName:[Character] = ["u","m","b","e","r"]

/*: "Enter the email code sent to" :*/
fileprivate let dataPointValue:[Character] = ["E","n","t","e","r"," ","t","h","e"]
fileprivate let constListName:String = " emshare cell in"
fileprivate let app_modelMsg:[Character] = ["a","i","l"," ","c","o","d","e"," ","s","e","n","t"," ","t","o"]

/*: "Enter the phone code sent to" :*/
fileprivate let notiFaceRequestId:String = "Enteobject float"
fileprivate let k_dataSelectedFormat:String = "PHON"
fileprivate let k_colorUrl:String = "bottom appent to"

/*: "8075F5" :*/
fileprivate let data_targetId:[Character] = ["8","0","7","5","F","5"]

/*: "F4F4F4" :*/
fileprivate let app_pathId:[Character] = ["F","4","F","4","F","4"]

/*: "Resend verification email" :*/
fileprivate let app_blockSharePath:String = "Resendmini item current self"
fileprivate let notiUserTimeName:String = "icatidata"
fileprivate let dataViewMsg:String = "bind"

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let const_requestUrl:[UInt8] = [0x75,0x8a,0x91,0x94,0x5b,0x41,0x6a,0x87,0x41,0x9a,0x90,0x96,0x41,0x84,0x82,0x8f,0x48,0x95,0x41,0x93,0x86,0x84,0x86,0x8a,0x97,0x86,0x41,0x95,0x89,0x86,0x41,0x97,0x86,0x93,0x8a,0x87,0x8a,0x84,0x82,0x95,0x8a,0x90,0x8f,0x41,0x84,0x90,0x85,0x86,0x4d,0x41,0x91,0x8d,0x86,0x82,0x94,0x86,0x41,0x84,0x89,0x86,0x84,0x8c,0x41,0x98,0x89,0x86,0x95,0x89,0x86,0x93,0x41,0x95,0x89,0x86,0x41,0x8e,0x86,0x94,0x94,0x82,0x88,0x86,0x41,0x8a,0x94,0x41,0x8a,0x8f,0x41,0x94,0x91,0x82,0x8e,0x41,0x90,0x93,0x41,0x8f,0x90,0x95]

				fileprivate func fromTap(data num: UInt8) -> UInt8 {
					let value = Int(num) - 33
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Bind Email succeed" :*/
fileprivate let noti_toolToTitle:[Character] = ["B","i","n","d"," ","E"]
fileprivate let user_indexCameraTitle:String = "mail constraint user"

/*: "Bind Mobile Phone succeed" :*/
fileprivate let dataTableName:[Character] = ["B","i","n","d"," ","M","o","b","i","l","e"," ","P","h","o","n","e"," ","s"]
fileprivate let notiDataPicStr:String = "ucceefemale"

/*: "Resend verification email (%@s)" :*/
fileprivate let noti_blockId:[UInt8] = [0x5d,0x6a,0x7c,0x6a,0x61,0x6b,0x2f,0x79,0x6a,0x7d,0x66,0x69,0x66,0x6c,0x6e,0x7b,0x66,0x60,0x61,0x2f,0x6a,0x62,0x6e,0x66,0x63,0x2f,0x27,0x2a,0x4f,0x7c,0x26]

				private func selfAddVisible(share num: UInt8) -> UInt8 {
					return num ^ 15
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InputRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class InputRecognizerDelegate: LightThen {
    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: EditBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.processFilter()
        //: self.setupSubViewsConstraint()
        self.visualCommunicationAt()
        //: self.bindInteraction()
        self.post()
        //: func_starCodeTime()
        save()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        inscription()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .replyName(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(kRestoreMsg.prefix(6)) + String(noti_giftUrl.suffix(7))).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(show_textData.suffix(7)) + String(show_jumpOfName)).localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .replyName(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(dataPointValue) + String(constListName.prefix(3)) + String(app_modelMsg)).localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(notiFaceRequestId.prefix(4)) + "r the " + k_dataSelectedFormat.lowercased() + "e code s" + String(k_colorUrl.suffix(6))).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .replyName(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .actionLive()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: LabView = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = LabView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(data_targetId)))!, normalColor: UIColor(hex: (String(app_pathId)))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
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
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(app_blockSharePath.prefix(6)) + " verif" + notiUserTimeName.replacingOccurrences(of: "data", with: "o") + "n emai" + dataViewMsg.replacingOccurrences(of: "bind", with: "l")).localized, for: .normal)
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
        let str = String(bytes: const_requestUrl.map{fromTap(data: $0)}, encoding: .utf8)!.localized
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

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension InputRecognizerDelegate {
    //: func func__bindEmailAction() {
    func of() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        MakeView.upList(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            ConcentrationThen.data(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: if succeed {
                if succeed {
                    //: IconContainerAppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    IconContainerAppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.barPush(showMsg: (String(noti_toolToTitle) + String(user_indexCameraTitle.prefix(5)) + "succeed").localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.coequalGift()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.hadith()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            ConcentrationThen.along(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.hadith()
                    //: return
                    return
                }
                //: IconContainerAppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                IconContainerAppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.barPush(showMsg: (String(dataTableName) + notiDataPicStr.replacingOccurrences(of: "female", with: "d")).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: NameCommentCosmopolitanThen.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? NameCommentCosmopolitanThen)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func drop() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        MakeView.upList(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            ConcentrationThen.shouldSection(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.save()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.coequalGift()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.hadith()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            ConcentrationThen.sub(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.coequalGift()
                    //: self.func_starCodeTime()
                    self.save()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.hadith()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func save() {
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
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: noti_blockId.map{selfAddVisible(share: $0)}, encoding: .utf8)!.cellArguments(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.inscription()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(app_blockSharePath.prefix(6)) + " verif" + notiUserTimeName.replacingOccurrences(of: "data", with: "o") + "n emai" + dataViewMsg.replacingOccurrences(of: "bind", with: "l")).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func inscription() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension InputRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func processFilter() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func visualCommunicationAt() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func post() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.drop()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.of()
            }
            //: return
        }
    }
}
