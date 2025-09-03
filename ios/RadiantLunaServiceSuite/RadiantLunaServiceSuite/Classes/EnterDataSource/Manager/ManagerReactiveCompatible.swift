
//: Declare String Begin

/*: "content" :*/
fileprivate let const_sexScreenFormat:String = "CONTENT"

/*: "jumpKey" :*/
fileprivate let data_sizePath:[Character] = ["j","u","m","p","K"]
fileprivate let user_transactionText:String = "fill"

/*: "uploadUserHeaderPic" :*/
fileprivate let constLabMsg:String = "UPLOAD"
fileprivate let app_titlePlusLiveData:String = "eaderPicgift model"

/*: "truePersonAuth" :*/
fileprivate let main_containerPath:String = "trrowe"
fileprivate let constBottomData:String = "onAuthself with"

/*: "yyyy-MM-dd" :*/
fileprivate let appManagerScaleId:[Character] = ["y","y","y","y","-","M","M","-"]
fileprivate let appDataId:String = "sex"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum CellWindowType: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class ManagerReactiveCompatible: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [CellWindowType]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<CellWindowType> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = ManagerReactiveCompatible()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        auditor()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension ManagerReactiveCompatible {
    //: func setObserver() {
    func auditor() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.showBack()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(fileButtonView), name: dataKeyFormat, object: nil)
    }

    //: func setHomePopUpWindow() {
    func roundRefreshWindow() {
        // 默认模式, 男性, 未订阅
        //: if IconContainerAppManager.share.loginUserMode.jumpType == 0,
        if IconContainerAppManager.share.loginUserMode.jumpType == 0,
           //: IconContainerAppManager.share.appUserConfigMode.payWinType == 2,
           IconContainerAppManager.share.appUserConfigMode.payWinType == 2,
           //: IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue,
           IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue,
           //: IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue,
           IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue,
           //: IconContainerAppManager.share.loginUserMode.loungePlus == false {
           IconContainerAppManager.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(CellWindowType.Web_Subscribe)
        }

        //: if  IconContainerAppManager.share.loginUserMode.showSignInPage && IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue && IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.loginUserMode.showSignInPage, IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue, IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(CellWindowType.sign_in)
        }

        //: if IconContainerAppManager.share.loginUserMode.isNaUser == false,
        if IconContainerAppManager.share.loginUserMode.isNaUser == false,
           //: IconContainerAppManager.share.appUserConfigMode.videoCover.count > 0,
           IconContainerAppManager.share.appUserConfigMode.videoCover.count > 0,
           //: IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue,
           //: IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(CellWindowType.video_Cover)
        }

        //: if IconContainerAppManager.share.appUserConfigMode.showNewGuidance, IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue && IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.appUserConfigMode.showNewGuidance, IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue, IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(CellWindowType.New_Guidance)
        }

        //: if IconContainerAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0 && IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue && IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0, IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue, IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue {
            //: refuseViewData["content"] = IconContainerAppManager.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(const_sexScreenFormat.lowercased())] = IconContainerAppManager.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(data_sizePath) + user_transactionText.replacingOccurrences(of: "fill", with: "ey"))] = (constLabMsg.lowercased() + "UserH" + String(app_titlePlusLiveData.prefix(8)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(CellWindowType.Attestation_Refuse)
        }

        //: if IconContainerAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0 && IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue && IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0, IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue, IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue {
            //: refuseViewData["content"] = IconContainerAppManager.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(const_sexScreenFormat.lowercased())] = IconContainerAppManager.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(data_sizePath) + user_transactionText.replacingOccurrences(of: "fill", with: "ey"))] = (main_containerPath.replacingOccurrences(of: "row", with: "u") + "Pers" + String(constBottomData.prefix(6)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(CellWindowType.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func userHolder() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(CellWindowType.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func sizeEffect() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(CellWindowType.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func valueAction() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(CellWindowType.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func toPhoto(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(const_sexScreenFormat.lowercased())] = dic[(const_sexScreenFormat.lowercased())] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(data_sizePath) + user_transactionText.replacingOccurrences(of: "fill", with: "ey"))] = dic[(String(data_sizePath) + user_transactionText.replacingOccurrences(of: "fill", with: "ey"))] as? String
        //: guard TalkingSocketManager.shared.isName == false else {
        guard GiftCommentSocketDelegate.shared.isName == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(CellWindowType.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func fileButtonView() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(CellWindowType.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func showBack() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.aggressionViewVariation(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func aggressionViewVariation(type: CellWindowType) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .SiginPopup)
            CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ThemeView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
            //: view.show()
            view.fileShow()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ResponseUpView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
            //: view.show()
            view.errorPath()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = GestureVideoReactiveCompatible(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
            //: view.show()
            view.maxGift()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = FaceView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
            //: view.show()
            view.showCell()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = user_formalData.object(forKey: app_bottomSceneFormat)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.largeFormat(date: Date(), dateFormat: (String(appManagerScaleId) + appDataId.replacingOccurrences(of: "sex", with: "dd")))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                user_formalData.set(today, forKey: app_bottomSceneFormat)
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToSubscribeAlert()
                CombineAccountEnclaveDecisionMakerThen.share.colorMoment()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = IconUpView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
            //: view.setViewData(dit: refuseViewData)
            view.baleOut(dit: refuseViewData)
            //: view.show()
            view.tempShow()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SexualityUpView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
            //: view.show()
            view.promptCurrent()
        }
    }
}
