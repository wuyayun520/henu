
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appBackgroundData:[UInt8] = [0x94,0x93,0x94,0x89,0xd5,0x9e,0x92,0x99,0x98,0x8f,0xc7,0xd4,0xdd,0x95,0x9c,0x8e,0xdd,0x93,0x92,0x89,0xdd,0x9f,0x98,0x98,0x93,0xdd,0x94,0x90,0x8d,0x91,0x98,0x90,0x98,0x93,0x89,0x98,0x99]

				private func replyIf(view num: UInt8) -> UInt8 {
					return num ^ 253
				}

/*: "btn_back_white" :*/
fileprivate let showNorTitle:String = "show"
fileprivate let showMainUrl:String = "tn_baimage type manager"

/*: "area_icon_ :*/
fileprivate let app_userMessage:[Character] = ["a","r"]
fileprivate let data_toFormat:[Character] = ["e","a","_","i","c","o","n","_"]

/*: "get img error" :*/
fileprivate let showLinePushName:String = "get imfor item"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MTheoryRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginViewController: TalkingBaseViewController {
class MTheoryRecognizerDelegate: LightThen {
    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = ColumnReactiveCompatible.share.defalt()

    //: private var phoneOrEmailStr = ""
    private var phoneOrEmailStr = ""
    //: private var password: String?
    private var password: String?

    //: public var loginType: TalkingLoginVCType?
    public var loginType: KindLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: KindLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: loginType = type
        loginType = type
    }

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appBackgroundData.map{replyIf(view: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.taproom()
        //: self.setupSubViewsConstraint()
        self.ofLab()
        //: self.bindInteraction()
        self.at()
    }

    //: deinit {
    deinit {}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: SizeLevelFieldDelegate = {
        //: let loginView = TalkingLoginView.init(type: self.loginType!)
        let loginView = SizeLevelFieldDelegate(type: self.loginType!)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: app_itemTitle, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.bundle(name: (showNorTitle.replacingOccurrences(of: "show", with: "b") + String(showMainUrl.prefix(5)) + "ck_white")), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(vehicle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginViewController {
extension MTheoryRecognizerDelegate {
    //: @objc func backBtnClick() {
    @objc func vehicle() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__getPhoneCodeAction() {
    func active() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
            ConcentrationThen.select(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.dataConverter()
                }
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
                    //: self.func__pushToPhoneCodeVC()
                    self.dataConverter()
                }
            }
        }
    }

    /// 密码登录
    //: private func func__passwordLogin() {
    private func chemistryLaboratoryTitle() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: guard let pwd = password else { return }
        guard let pwd = password else { return }
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_passwordLogin(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { succeed, result, errorModel in
            ConcentrationThen.subDoing(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
            }
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_passwordEmailLogin(emailStr: phoneOrEmailStr, pwd: pwd) { succeed, result, errorModel in
            ConcentrationThen.push(emailStr: phoneOrEmailStr, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
            }
        }
    }

    //: func func__pushToAreaCodeVC() {
    func bar() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = ValueFavoriteViewController()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.blunder()
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func dataConverter() {
        //: let vc = TalkingLoginCodeVC(type: self.loginType!)
        let vc = AppViewController(type: self.loginType!)
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: vc.areaCodeNum = areaModel.areaCode
            vc.areaCodeNum = areaModel.areaCode
        }
        //: vc.phoneOrEmailStr = phoneOrEmailStr
        vc.phoneOrEmailStr = phoneOrEmailStr
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }

    //: func func__updateAreaView() {
    func blunder() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(app_userMessage) + String(data_toFormat)) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = ThemeReactiveCompatible.default.allBlock(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.fromSquare()
                //: printLog(message: "get img error")
                printLog(message: (String(showLinePushName.prefix(6)) + "g error"))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.pagePush(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginViewController {
extension MTheoryRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func taproom() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        blunder()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func ofLab() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func at() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.phoneOrEmailStr = phone
            self.phoneOrEmailStr = phone
            //: self.password = pwd
            self.password = pwd
            //: if pwd?.count ?? 0 > 0 {
            if pwd?.count ?? 0 > 0 { // pwd
                //: self.func__passwordLogin()
                self.chemistryLaboratoryTitle()
                //: } else {
            } else { // OTP
                //: self.func__getPhoneCodeAction()
                self.active()
            }
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.bar()
        }

        //: addTapGestureRecognizer()
        noPathRecognizer()
    }
}
