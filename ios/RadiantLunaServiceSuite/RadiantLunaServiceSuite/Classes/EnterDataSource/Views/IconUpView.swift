
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userHiddenColorName:[UInt8] = [0x92,0x95,0x92,0x8f,0xd3,0x98,0x94,0x9f,0x9e,0x89,0xc1,0xd2,0xdb,0x93,0x9a,0x88,0xdb,0x95,0x94,0x8f,0xdb,0x99,0x9e,0x9e,0x95,0xdb,0x92,0x96,0x8b,0x97,0x9e,0x96,0x9e,0x95,0x8f,0x9e,0x9f]

				private func sVoice(title num: UInt8) -> UInt8 {
					return num ^ 251
				}

/*: "icon_livetc_warn" :*/
fileprivate let constTimeAddTitle:String = "until"
fileprivate let constMatchValue:String = "con_show new add let model"
fileprivate let show_emptyRequestKey:String = "file color selftc_warn"

/*: "System notification" :*/
fileprivate let showHiddenValue:[Character] = ["S","y","s","t","e","m"," ","n","o","t","i","f","i","c","a","t"]
fileprivate let k_buildTagUrl:[Character] = ["i","o","n"]

/*: "Upload Now" :*/
fileprivate let constBackgroundPath:String = "Uplovar instance let"

/*: "btn_me_program_photo_delete" :*/
fileprivate let k_withData:String = "btn_table click"
fileprivate let user_labelMarginValue:String = "gram_pmake color"
fileprivate let data_alongModifyStr:String = "date"
fileprivate let dataActionValue:[Character] = ["o","t","o","_","d","e","l","e","t","e"]

/*: "content" :*/
fileprivate let k_contentPath:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let userAtActualText:[Character] = ["j","u","m","p","K","e","y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let k_keyStr:String = "uplorender"
fileprivate let app_errorFromMsg:String = "color detail if index letHeaderP"
fileprivate let user_nameContentStr:[Character] = ["i","c"]

/*: "truePersonAuth" :*/
fileprivate let const_searchTitle:String = "line up tag posttruePe"

/*: "headPic" :*/
fileprivate let show_labStr:String = "from else lastheadPi"
fileprivate let app_namePlayerPath:String = "C"

/*: "Modify the success" :*/
fileprivate let app_countTitle:String = "Modifypicture manager let"
fileprivate let constAcceptGiftMessage:String = "uccelist"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class IconUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.capacityDraw()
        //: self.setupSubViewsConstraint()
        self.coldShoulder()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userHiddenColorName.map{sVoice(title: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.bundle(name: (constTimeAddTitle.replacingOccurrences(of: "until", with: "i") + String(constMatchValue.prefix(4)) + "live" + String(show_emptyRequestKey.suffix(7))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(showHiddenValue) + String(k_buildTagUrl)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.replyName(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(constBackgroundPath.prefix(4)) + "ad Now").localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.font(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(finishJoinMouth), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(k_withData.prefix(4)) + "me_pro" + String(user_labelMarginValue.prefix(6)) + data_alongModifyStr.replacingOccurrences(of: "date", with: "h") + String(dataActionValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(aboveEqual), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension IconUpView {
    //: func setViewData(dit: [String: String]) {
    func baleOut(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(String(k_contentPath))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(userAtActualText))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func finishJoinMouth() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (k_keyStr.replacingOccurrences(of: "render", with: "a") + "dUser" + String(app_errorFromMsg.suffix(7)) + String(user_nameContentStr)) {
            //: updatePhotoButtonClick()
            checkTo()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(const_searchTitle.suffix(6)) + "rsonAuth") {
            //: IconContainerAppManager.share.loginUserMode.isTPAuth = "3"
            IconContainerAppManager.share.loginUserMode.isTPAuth = "3"
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushUserVerifyController(toast: nil)
            CombineAccountEnclaveDecisionMakerThen.share.funcToast(toast: nil)
            //: dismiss()
            featureTime()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func aboveEqual() {
        //: dismiss()
        featureTime()
    }

    //: func show() {
    func tempShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func featureTime() {
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func checkTo() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        CellPermissionTool.targetEvent(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = StateThen.emptyDown(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.actionLatest()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.anIcon(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.featureTime()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.featureTime()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func anIcon(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.giftWith()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(show_labStr.suffix(6)) + app_namePlayerPath.lowercased()): resultData]
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        NoneventRequestTool.voice(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.featureTime()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.explain(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.barPush(showMsg: (String(app_countTitle.prefix(6)) + " the s" + constAcceptGiftMessage.replacingOccurrences(of: "list", with: "ss")).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: IconContainerAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            IconContainerAppManager.share.loginUserMode.headPic = data[(String(show_labStr.suffix(6)) + app_namePlayerPath.lowercased())] as? String
            //: IconContainerAppManager.share.loginUserMode.headPicStatus = 0
            IconContainerAppManager.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension IconUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func capacityDraw() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func coldShoulder() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
