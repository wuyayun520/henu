
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appNameFileControlText:[UInt8] = [0x88,0x8d,0x88,0x93,0x47,0x82,0x8e,0x83,0x84,0x91,0x59,0x48,0x3f,0x87,0x80,0x92,0x3f,0x8d,0x8e,0x93,0x3f,0x81,0x84,0x84,0x8d,0x3f,0x88,0x8c,0x8f,0x8b,0x84,0x8c,0x84,0x8d,0x93,0x84,0x83]

				fileprivate func dataStart(view num: UInt8) -> UInt8 {
					let value = Int(num) - 31
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Personal information" :*/
fileprivate let userMakeMessage:String = "Personerror frame send temp"
fileprivate let userTitleData:String = "nforcountati"
fileprivate let app_leadingValue:String = "ON"

/*: "male" :*/
fileprivate let appLabelMaleGenerateStr:[UInt8] = [0x40,0x4c,0x41,0x48]

				private func dateVideo(toward num: UInt8) -> UInt8 {
					return num ^ 45
				}

/*: "female" :*/
fileprivate let noti_transformFormat:String = "feimagele"

/*: "newHeadPic" :*/
fileprivate let showBeautyData:String = "size self err normal menunewHe"
fileprivate let user_makeAppTitle:String = "press size blackadPic"

/*: "invite_code" :*/
fileprivate let mainGiftName:[Character] = ["i","n","v","i","t","e","_","c","o","d"]
fileprivate let app_lengthContent:String = "make"

/*: "codeFillType" :*/
fileprivate let app_valueManagerFormat:[Character] = ["c","o","d","e","F"]
fileprivate let const_topMessage:[Character] = ["i","l","l","T","y","p","e"]

/*: "RegisterSuccess" :*/
fileprivate let notiVoiceTitle:String = "size typeRegi"
fileprivate let dataFirstLogText:String = "var stop public cell releaseSuccess"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeakerViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class SpeakerViewController: LightThen {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appNameFileControlText.map{dataStart(view: $0)}, encoding: .utf8)!)
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
        self.title = (String(userMakeMessage.prefix(6)) + "al i" + userTitleData.replacingOccurrences(of: "count", with: "m") + app_leadingValue.lowercased()).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.sample()
        //: self.setupSubViewsConstraint()
        self.counteractionModel()
        //: self.bindInteraction()
        self.ear()
        //: addTapGestureRecognizer()
        noPathRecognizer()

        //: func__checkFinishBtnState()
        orientation()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: PolaroidCameraView = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = PolaroidCameraView()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension SpeakerViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func popbackRange() {
        //: super.naviPopback()
        super.popbackRange()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(user_halfText)_\(IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: appLabelMaleGenerateStr.map{dateVideo(toward: $0)}, encoding: .utf8)! : (noti_transformFormat.replacingOccurrences(of: "image", with: "ma")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showVideoPath.referenceStr(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func assemblage() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_nameMsg)_\(IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: appLabelMaleGenerateStr.map{dateVideo(toward: $0)}, encoding: .utf8)! : (noti_transformFormat.replacingOccurrences(of: "image", with: "ma")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showVideoPath.referenceStr(eventID: eventID)

        //: if IconContainerAppManager.share.userFillInfoMode.headImage != nil {
        if IconContainerAppManager.share.userFillInfoMode.headImage != nil {
            //: let image = IconContainerAppManager.share.userFillInfoMode.headImage!
            let image = IconContainerAppManager.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(showBeautyData.suffix(5)) + String(user_makeAppTitle.suffix(5)))] = image.jpegData(compressionQuality: 1)
        }
        //: if IconContainerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
        if IconContainerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = IconContainerAppManager.share.userFillInfoMode.inviteCode
            params[(String(mainGiftName) + app_lengthContent.replacingOccurrences(of: "make", with: "e"))] = IconContainerAppManager.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: showClickUrl)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(mainGiftName) + app_lengthContent.replacingOccurrences(of: "make", with: "e"))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(app_valueManagerFormat) + String(const_topMessage))] = 1
            }
        }

        //: if IconContainerAppManager.share.userFillInfoMode.sex == "1" {
        if IconContainerAppManager.share.userFillInfoMode.sex == "1" {
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
                    CreateThen.share.visualizationKey(key: (String(notiVoiceTitle.suffix(4)) + "ster" + String(dataFirstLogText.suffix(7))))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    PointOfReferenceReactiveCompatible.share.primaryColor(name: (String(notiVoiceTitle.suffix(4)) + "ster" + String(dataFirstLogText.suffix(7))))

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
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = PathRecognizerDelegate()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.actionLatest()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func orientation() {
        //: let headImg = IconContainerAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = IconContainerAppManager.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension SpeakerViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func backgroundFor() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        CellPermissionTool.targetEvent(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = StateThen.emptyDown(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: CombineAccountEnclaveDecisionMakerThen.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                CombineAccountEnclaveDecisionMakerThen.share.towardMagnitudeVc()?.present(vc, animated: true)
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
                            //: IconContainerAppManager.share.userFillInfoMode.headImage = photos![0]
                            IconContainerAppManager.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.orientation()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension SpeakerViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func sample() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func counteractionModel() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func ear() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: RangeAppInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                backgroundFor()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.assemblage()
                //: break
            }

            //: return
        }
    }
}
