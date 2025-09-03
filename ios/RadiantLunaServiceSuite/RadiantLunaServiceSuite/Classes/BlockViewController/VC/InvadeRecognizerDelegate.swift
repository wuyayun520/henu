
//: Declare String Begin

/*: "AA43FF" :*/
fileprivate let userResponseId:String = "AA43number"
fileprivate let notiCellMessage:String = "model"

/*: "F4D7FF" :*/
fileprivate let appEffectFormat:String = "input"
fileprivate let noti_leadingName:[Character] = ["4","D","7","F","F"]

/*: "Submit" :*/
fileprivate let user_modelUrl:String = "text shape streamSubmi"
fileprivate let main_userKeyPath:[Character] = ["t"]

/*: "Submit Your Application" :*/
fileprivate let k_makeData:[Character] = ["S","u","b","m","i","t"," ","Y","o","u","r"," ","A","p","p","l","i","c","a"]
fileprivate let const_thirdName:[Character] = ["t","i","o","n"]

/*: "Please enter the Agency invite code" :*/
fileprivate let userWrapFormat:[UInt8] = [0x17,0x33,0x2c,0x28,0x3a,0x2c,0xe7,0x2c,0x35,0x3b,0x2c,0x39,0xe7,0x3b,0x2f,0x2c,0xe7,0x8,0x2e,0x2c,0x35,0x2a,0x40,0x89,0x67,0x30,0x35,0x3d,0x30,0x3b,0x2c,0x89,0x67,0x2a,0x36,0x2b,0x2c]

				fileprivate func equalAction(show num: UInt8) -> UInt8 {
					let value = Int(num) - 199
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "btn_field_delete_icon" :*/
fileprivate let show_imageId:String = "reply tag hidden colorbtn_f"
fileprivate let dataViewTitle:String = "player title output for_delet"

/*: "BBBBBB" :*/
fileprivate let show_tempId:String = "modemodemodemodemodemode"

/*: "nav_back_black_nor" :*/
fileprivate let data_addErrorNotName:String = "transform var color self hiddennav_back"
fileprivate let data_makeMsg:[Character] = ["_","b","l","a","c"]
fileprivate let app_collectionFormat:String = "of let vark_nor"

/*: "NO Agency?Become Personal Host >" :*/
fileprivate let k_hiddenName:[UInt8] = [0x97,0x96,0xf9,0x98,0xbe,0xbc,0xb7,0xba,0xa0,0xe6,0x9b,0xbc,0xba,0xb6,0xb4,0xbc,0xf9,0x89,0xbc,0xab,0xaa,0xb6,0xb7,0xb8,0xb5,0xf9,0x91,0xb6,0xaa,0xad,0xf9,0xe7]

				private func imageTitle(down num: UInt8) -> UInt8 {
					return num ^ 217
				}

/*: "code" :*/
fileprivate let kObjectPath:[UInt8] = [0xda,0xe6,0xdb,0xdc]

				fileprivate func kindPath(top num: UInt8) -> UInt8 {
					let value = Int(num) - 119
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InvadeRecognizerDelegate.swift
//  RadiantLunaServiceSuite
//
//  Created by Charlotte on 2025/8/21.
//

//: import UIKit
import UIKit

/// 真人认证-填写邀请码页面
//: class TalkingVerifyCodeVC: TalkingBaseViewController {
class InvadeRecognizerDelegate: LightThen {
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()

    //: let lengthLimit = 20
    let lengthLimit = 20
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.createUI()
        self.scouringUi()
        //: self.createUIConstraint()
        self.performFile()
    }

    // MARK: - Lazy load

    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "AA43FF")!.cgColor, UIColor.init(hex: "F4D7FF")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        imag.image = UIImage.dataView(colors: [UIColor(hex: (userResponseId.replacingOccurrences(of: "number", with: "F") + notiCellMessage.replacingOccurrences(of: "model", with: "F")))!.cgColor, UIColor(hex: (appEffectFormat.replacingOccurrences(of: "input", with: "F") + String(noti_leadingName)))!.cgColor], size: CGSize(width: main_colorData, height: constRecordServerKey))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var nextBtn: UIButton = {
    private lazy var nextBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit".localized, for: .normal)
        btn.setTitle((String(user_modelUrl.suffix(5)) + String(main_userKeyPath)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-32, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: main_colorData - 32, height: 54)), for: .normal)
        //: btn.addTarget(self, action: #selector(nextBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(available), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submit Your Application".localized
        lb.text = (String(k_makeData) + String(const_thirdName)).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = .replyName(type: .Semibold, fontSize: 18)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var topLab: UILabel = {
    lazy var topLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Please enter the Agency invite code".localized
        lb.text = String(bytes: userWrapFormat.map{equalAction(show: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .replyName(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var inviteCodeCleanBtn: UIButton = {
    private lazy var inviteCodeCleanBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(show_imageId.suffix(5)) + "ield" + String(dataViewTitle.suffix(6)) + "e_icon")), for: .normal)
        //: btn.addTarget(self, action: #selector(inviteCodeCleanButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(infoSize), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4D7FF")
        textField.backgroundColor = UIColor(hex: (appEffectFormat.replacingOccurrences(of: "input", with: "F") + String(noti_leadingName)))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .replyName(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .sendTitle()
        //: textField.layer.cornerRadius = 27
        textField.layer.cornerRadius = 27
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.replyName(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (show_tempId.replacingOccurrences(of: "mode", with: "B")))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(inviteCodeCleanBtn)
        rightView.addSubview(inviteCodeCleanBtn)
        //: textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(equalSearchApp(_:)), for: .editingChanged)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.bundle(name: (String(data_addErrorNotName.suffix(8)) + String(data_makeMsg) + String(app_collectionFormat.suffix(5)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(full), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skiyBtn: UIButton = {
    lazy var skiyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.valueColor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 14)
        //: btn.setTitle("NO Agency?Become Personal Host >".localized, for: .normal)
        btn.setTitle(String(bytes: k_hiddenName.map{imageTitle(down: $0)}, encoding: .utf8)!.localized, for: .normal)
        //: btn.addTarget(self, action: #selector(skiyBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clicked), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerifyCodeVC {
extension InvadeRecognizerDelegate {
    //: @objc private func nextBtnClick() {
    @objc private func available() {
        //: if inviteCodeInputView.text?.count ?? 0 > 0 {
        if inviteCodeInputView.text?.count ?? 0 > 0 {
            //: ProgressHUD.show()
            MakeView.notToPic()
            //: TalkingLoginRequestTool.req_inviteBindInviter(params: ["code":inviteCodeInputView.text ?? ""]) { succeed, result, errorModel in
            ConcentrationThen.trivia(params: [String(bytes: kObjectPath.map{kindPath(top: $0)}, encoding: .utf8)!: inviteCodeInputView.text ?? ""]) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: if succeed {
                if succeed {
                    //: let vc = TalkingVerificationExampleVC.init()
                    let vc = ActualViewController()
                    //: self.navigationController?.pushViewController(vc, animated: true)
                    self.navigationController?.pushViewController(vc, animated: true)
                }
            }
        }
    }

    //: @objc func skiyBtnClicked() {
    @objc func clicked() {
        //: let vc = TalkingVerificationExampleVC.init()
        let vc = ActualViewController()
        //: vc.isNoCodePush = true
        vc.isNoCodePush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc func backBtnClicked() {
    @objc func full() {
        //: self.naviPopback()
        self.popbackRange()
    }

    //: @objc private func inviteCodeCleanButtonEvent() {
    @objc private func infoSize() {
        //: inviteCodeInputView.text = ""
        inviteCodeInputView.text = ""
    }
}

//: extension TalkingVerifyCodeVC: UITextFieldDelegate {
extension InvadeRecognizerDelegate: UITextFieldDelegate {
    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func equalSearchApp(_: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > lengthLimit {
        if verStr.count > lengthLimit {
            //: let substring = inviteCodeInputView.text?.prefix(lengthLimit)
            let substring = inviteCodeInputView.text?.prefix(lengthLimit)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - UI

//: extension TalkingVerifyCodeVC {
extension InvadeRecognizerDelegate {
    //: func createUI() {
    func scouringUi() {
        //: view.addSubview(bgView)
        view.addSubview(bgView)
        //: bgView.addSubview(titleLab)
        bgView.addSubview(titleLab)
        //: bgView.addSubview(backBtn)
        bgView.addSubview(backBtn)
        //: bgView.addSubview(topLab)
        bgView.addSubview(topLab)
        //: bgView.addSubview(inviteCodeInputView)
        bgView.addSubview(inviteCodeInputView)
        //: bgView.addSubview(nextBtn)
        bgView.addSubview(nextBtn)
        //: bgView.addSubview(skiyBtn)
        bgView.addSubview(skiyBtn)
    }

    //: func createUIConstraint() {
    func performFile() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + app_itemTitle)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn)
            make.top.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: topLab.snp.makeConstraints { make in
        topLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(34)
            make.top.equalTo(titleLab.snp.bottom).offset(34)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.top.equalTo(topLab.snp.bottom).offset(30)
            make.top.equalTo(topLab.snp.bottom).offset(30)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: nextBtn.snp.makeConstraints { make in
        nextBtn.snp.makeConstraints { make in
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(336)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(336)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: skiyBtn.snp.makeConstraints { make in
        skiyBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nextBtn.snp.bottom).offset(8)
            make.top.equalTo(nextBtn.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
