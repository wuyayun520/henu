
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_toTitle:[UInt8] = [0x4,0x3,0x4,0x19,0x45,0xe,0x2,0x9,0x8,0x1f,0x57,0x44,0x4d,0x5,0xc,0x1e,0x4d,0x3,0x2,0x19,0x4d,0xf,0x8,0x8,0x3,0x4d,0x4,0x0,0x1d,0x1,0x8,0x0,0x8,0x3,0x19,0x8,0x9]

				private func userPop(view num: UInt8) -> UInt8 {
					return num ^ 109
				}

/*: "Personal information" :*/
fileprivate let appFromTitle:String = "Persoextension self not"
fileprivate let app_playerPlainPath:String = "fequalrmatiequaln"

/*: "ThemeTitleScalarLiteral" :*/
fileprivate let userSelectedId:String = "user color user elseGender"

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let kVoiceTitle:[UInt8] = [0xa9,0x88,0x85,0x83,0xc6,0x81,0x83,0x88,0x82,0x83,0x94,0xc6,0x8f,0x95,0xc6,0x95,0x83,0x92,0xca,0xc6,0x8f,0x92,0xc6,0xa5,0x87,0x88,0x88,0x89,0x92,0xc6,0x84,0x83,0xc6,0x85,0x8e,0x87,0x88,0x81,0x83,0x82,0xc8]

				private func imaginationImage(size num: UInt8) -> UInt8 {
					return num ^ 230
				}

/*: "#2ABBFF" :*/
fileprivate let notiNoseMessage:[Character] = ["#"]
fileprivate let userAppMessageVarKey:[Character] = ["2","A","B","B","F","F"]

/*: "btn_male_nv_nor" :*/
fileprivate let show_toPath:[Character] = ["b","t","n","_","m","a","l","e","_","n"]
fileprivate let userSearchedName:String = "v_norheight view detail user"

/*: "btn_male_nv_sel" :*/
fileprivate let main_effectName:[Character] = ["b","t","n","_","m","a","l","e","_"]
fileprivate let dataWithAcceptValue:String = "information bottomnv_sel"

/*: "Male" :*/
fileprivate let show_constraintImageEmptyMsg:String = "Maletop sex bottom drag name"

/*: "#FF5372" :*/
fileprivate let const_successStr:[Character] = ["#","F","F","5","3","7","2"]

/*: "btn_female_nv_nor" :*/
fileprivate let app_logFormat:[Character] = ["b","t","n","_","f","e","m","a","l","e","_","n","v","_","n","o","r"]

/*: "btn_female_nv_sel" :*/
fileprivate let appGiftStr:[Character] = ["b","t","n","_","f","e"]
fileprivate let data_profilePopName:String = "matle"

/*: "Female" :*/
fileprivate let app_actionMessage:String = "list for to labelFemale"

/*: "Next" :*/
fileprivate let data_titleFormat:String = "Nextcontemporary main model"

/*: "RegisterSuccess" :*/
fileprivate let app_valueData:[Character] = ["R","e","g","i","s","t","e","r","S"]
fileprivate let userGiftUrl:[Character] = ["u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class OfViewController: LightThen {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_toTitle.map{userPop(view: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        openAfter(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(appFromTitle.prefix(5)) + "nal in" + app_playerPlainPath.replacingOccurrences(of: "equal", with: "o")).localized
        //: IconContainerAppManager.share.userFillInfoMode.sex = "1"
        IconContainerAppManager.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.futurism()
        //: self.setupSubViewsConstraint()
        self.error()
        //: self.bindInteraction()
        self.user()
        //: func__checkNextBtnState()
        adjacentMake()
    }

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .replyName(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(userSelectedId.suffix(6))).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .replyName(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .colorData()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: kVoiceTitle.map{imaginationImage(size: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: BlockShouldShirtButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = BlockShouldShirtButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.heather(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.heather(color: UIColor(hex: (String(notiNoseMessage) + String(userAppMessageVarKey)))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(show_toPath) + String(userSearchedName.prefix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.bundle(name: (String(main_effectName) + String(dataWithAcceptValue.suffix(6)))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(show_constraintImageEmptyMsg.prefix(4))).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(show_constraintImageEmptyMsg.prefix(4))).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.rugular(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: BlockShouldShirtButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = BlockShouldShirtButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.heather(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.heather(color: UIColor(hex: (String(const_successStr)))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(app_logFormat))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.bundle(name: (String(appGiftStr) + data_profilePopName.replacingOccurrences(of: "at", with: "a") + "_nv_sel")), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(app_actionMessage.suffix(6))).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(app_actionMessage.suffix(6))).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.rugular(fontSize: 17)
        //: return btn
        return btn
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
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(data_titleFormat.prefix(4))).localized, for: .normal)
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
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension OfViewController {
    //: private func func__checkNextBtnState() {
    private func adjacentMake() {
        //: if IconContainerAppManager.share.userFillInfoMode.sex == "1" {
        if IconContainerAppManager.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if IconContainerAppManager.share.userFillInfoMode.sex == "2"{
        } else if IconContainerAppManager.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func form() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if IconContainerAppManager.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !QuantityRequestAddrTool.isUsedProxy() && !QuantityRequestAddrTool.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                DegreeReactiveCompatible.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
//        let sex = IconContainerAppManager.share.userFillInfoMode.sex
//        IconContainerAppManager.share.userFillInfoMode = LeadingInfoModel.init()
//        IconContainerAppManager.share.userFillInfoMode.sex = sex
//        let VC = NameFeatureInfoVc()
//        self.navigationController?.pushViewController(VC, animated: true)

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: ["sex":IconContainerAppManager.share.userFillInfoMode.sex]) { succeed, result, errorModel in
        ConcentrationThen.message(params: ["sex": IconContainerAppManager.share.userFillInfoMode.sex]) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: notiMaxVideoUrl, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                CreateThen.share.visualizationKey(key: (String(app_valueData) + String(userGiftUrl)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                PointOfReferenceReactiveCompatible.share.primaryColor(name: (String(app_valueData) + String(userGiftUrl)))
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension OfViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func futurism() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func error() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_colorData - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_colorData - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func user() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.form()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: IconContainerAppManager.share.userFillInfoMode.sex = "2"
                IconContainerAppManager.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.adjacentMake()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: IconContainerAppManager.share.userFillInfoMode.sex = "1"
                IconContainerAppManager.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.adjacentMake()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
