
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let k_componentValue:String = "bag model add server cellPers"
fileprivate let constVideoKey:String = "nfocountm"
fileprivate let app_infoName:String = "aexcepton"

/*: "authPic" :*/
fileprivate let dataRequestName:[Character] = ["a","u","t","h","P","i","c"]

/*: "Face verification" :*/
fileprivate let show_errorTitleText:String = "m head titleFace"
fileprivate let mainColorId:[Character] = ["t","i","o","n"]

/*: "icon_zc_userconver" :*/
fileprivate let app_cookieId:String = "itagn"
fileprivate let show_sendFormat:String = "USER"
fileprivate let k_whiteFormat:String = "convneighbor"

/*: "Verify now" :*/
fileprivate let userFirstData:String = "need top else name appVerify"
fileprivate let k_leadingTitle:[Character] = [" ","n","o","w"]

/*: "#4A89F3" :*/
fileprivate let constPlusLoadKey:String = "comment show#4A89"
fileprivate let app_fileFormat:String = "Fmessage"

/*: "Finish" :*/
fileprivate let mainLikeMsg:[Character] = ["F","i","n","i","s","h"]

/*: "#8C7AFF" :*/
fileprivate let constIndexSystemMessage:String = "cell of filter window if#8C7AFF"

/*: "Skip" :*/
fileprivate let mainActualData:[Character] = ["S","k","i","p"]

/*: "icon_successfylly" :*/
fileprivate let const_pathStr:String = "takeon"
fileprivate let appArrayUrl:[Character] = ["f","y","l","l","y"]

/*: "Submitted successfully" :*/
fileprivate let k_labPath:[Character] = ["S","u","b","m","i","t","t","e","d"," ","s","u","c","c"]
fileprivate let app_topUrl:[Character] = ["e","s","s","f","u","l","l","y"]

/*: "#2ED180" :*/
fileprivate let constViewPath:[Character] = ["#","2"]
fileprivate let notiBlockName:String = "equal180"

/*: "male" :*/
fileprivate let userShouldAfterData:[UInt8] = [0x69,0x65,0x68,0x61]

/*: "female" :*/
fileprivate let main_norData:[Character] = ["f","e","m","a","l","e"]

/*: "RegisterSuccess" :*/
fileprivate let notiMessageName:[Character] = ["R","e","g","i","s"]
fileprivate let data_floorName:String = "to"
fileprivate let showLanguageData:[Character] = ["e","r","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class PathRecognizerDelegate: LightThen {
    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

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
        self.title = (String(k_componentValue.suffix(4)) + "onal i" + constVideoKey.replacingOccurrences(of: "count", with: "r") + app_infoName.replacingOccurrences(of: "except", with: "ti")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.tillBottom()
        //: self.setupSubViewsConstraint()
        self.feed()

        //: if !IconContainerAppManager.share.appConfigMode.skipInputInviteCode {
        if !IconContainerAppManager.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if IconContainerAppManager.share.userFillInfoMode.authImage != nil {
        if IconContainerAppManager.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = IconContainerAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(dataRequestName))] = IconContainerAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.more()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .sendTitle()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.replyName(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(show_errorTitleText.suffix(4)) + " verifica" + String(mainColorId)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.bundle(name: (app_cookieId.replacingOccurrences(of: "tag", with: "co") + "_zc_" + show_sendFormat.lowercased() + k_whiteFormat.replacingOccurrences(of: "neighbor", with: "er")))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(simultaneously), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(userFirstData.suffix(6)) + String(k_leadingTitle)).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(constPlusLoadKey.suffix(5)) + app_fileFormat.replacingOccurrences(of: "message", with: "3")))!, .font: UIFont.replyName(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(mainLikeMsg)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: main_colorData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(courseOfAction(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(constIndexSystemMessage.suffix(7)))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(mainActualData)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(editor), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension PathRecognizerDelegate {
    //: func setConverView() {
    func more() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.bundle(name: (const_pathStr.replacingOccurrences(of: "take", with: "ic") + "_success" + String(appArrayUrl)))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(k_labPath) + String(app_topUrl)).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(constViewPath) + notiBlockName.replacingOccurrences(of: "equal", with: "ED")))!, .font: UIFont.replyName(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension PathRecognizerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func popbackRange() {
        //: super.naviPopback()
        super.popbackRange()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(appServerFormat)_\(IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: userShouldAfterData.map{$0^4}, encoding: .utf8)! : (String(main_norData)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showVideoPath.referenceStr(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func simultaneously() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(showGuideFormat)_\(IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: userShouldAfterData.map{$0^4}, encoding: .utf8)! : (String(main_norData)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showVideoPath.referenceStr(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = ActualViewController()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: IconContainerAppManager.share.userFillInfoMode.authImage = image
            IconContainerAppManager.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(dataRequestName))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.more()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func editor() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(data_tableButtonText)_\(IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: userShouldAfterData.map{$0^4}, encoding: .utf8)! : (String(main_norData)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showVideoPath.referenceStr(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(dataRequestName)))
        //: finishBtnClick(isSkip: true)
        courseOfAction(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func courseOfAction(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(constClickName)_\(IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: userShouldAfterData.map{$0^4}, encoding: .utf8)! : (String(main_norData)))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            showVideoPath.referenceStr(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        ConcentrationThen.message(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: notiMaxVideoUrl, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                CreateThen.share.visualizationKey(key: (String(notiMessageName) + data_floorName.replacingOccurrences(of: "to", with: "t") + String(showLanguageData)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                PointOfReferenceReactiveCompatible.share.primaryColor(name: (String(notiMessageName) + data_floorName.replacingOccurrences(of: "to", with: "t") + String(showLanguageData)))

                //: if IconContainerAppManager.share.loginUserMode.remindBindEmail == true {
                if IconContainerAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToLockUserEmailVC(isShowBack: false)
                        CombineAccountEnclaveDecisionMakerThen.share.showStatusBack(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension PathRecognizerDelegate {
    //: func setupSubviews() {
    func tillBottom() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func feed() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
