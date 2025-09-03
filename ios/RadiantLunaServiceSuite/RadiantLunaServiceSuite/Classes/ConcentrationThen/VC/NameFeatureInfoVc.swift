
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let mainLoadValue:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r"]
fileprivate let data_layerStr:String = "matgroupn"

/*: "male" :*/
fileprivate let userFilePath:[UInt8] = [0x79,0x6d,0x78,0x71]

				fileprivate func valueSize(page num: UInt8) -> UInt8 {
					let value = Int(num) - 12
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "female" :*/
fileprivate let noti_effectKey:String = "error"
fileprivate let data_modelPath:[Character] = ["e","m","a","l","e"]

/*: "nickname" :*/
fileprivate let app_rowValue:[Character] = ["n","i","c"]
fileprivate let app_viewFormat:[Character] = ["k","n","a","m","e"]

/*: "birthday" :*/
fileprivate let app_topPlayerMessage:String = "birequalday"

/*: "User :*/
fileprivate let app_renderMsg:[Character] = ["U","s","e","r"]

/*: "invite_code" :*/
fileprivate let k_requestName:[UInt8] = [0xa3,0xa8,0xb0,0xa3,0xae,0x9f,0x99,0x9d,0xa9,0x9e,0x9f]

				fileprivate func primrosePathQuantityerval(there num: UInt8) -> UInt8 {
					let value = Int(num) + 198
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameFeatureInfoVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class NameFeatureInfoVc: LightThen {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        openAfter(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: IconContainerAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            IconContainerAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: IconContainerAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            IconContainerAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(mainLoadValue) + data_layerStr.replacingOccurrences(of: "group", with: "io")).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        game()
        //: setupSubViewsConstraint()
        setupOrConstraint()
        //: bindInteraction()
        tableAcrossEvery()
        //: addTapGestureRecognizer()
        noPathRecognizer()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: PanoramicViewDelegate = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = PanoramicViewDelegate()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension NameFeatureInfoVc {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func popbackRange() {
        //: super.naviPopback()
        super.popbackRange()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(data_tableUrl)_\(IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: userFilePath.map{valueSize(page: $0)}, encoding: .utf8)! : (noti_effectKey.replacingOccurrences(of: "error", with: "f") + String(data_modelPath)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showVideoPath.referenceStr(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func executeCover() {
        //: if IconContainerAppManager.share.userFillInfoMode.nickName.count <= 0 {
        if IconContainerAppManager.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            nameView()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = IconContainerAppManager.share.userFillInfoMode.sex
        params["sex"] = IconContainerAppManager.share.userFillInfoMode.sex
        //: params["nickname"] = IconContainerAppManager.share.userFillInfoMode.nickName
        params[(String(app_rowValue) + String(app_viewFormat))] = IconContainerAppManager.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", IconContainerAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", IconContainerAppManager.share.userFillInfoMode.birthDay))-\(IconContainerAppManager.share.userFillInfoMode.birthYear)"
        params[(app_topPlayerMessage.replacingOccurrences(of: "equal", with: "th"))] = "\(String(format: "%.2d", IconContainerAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", IconContainerAppManager.share.userFillInfoMode.birthDay))-\(IconContainerAppManager.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = SpeakerViewController()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        actionLatest()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func each() {
        //: getRandomNickname()
        nameView()
        //: IconContainerAppManager.share.userFillInfoMode.setBirth()
        IconContainerAppManager.share.userFillInfoMode.extraIn()
        //: IconContainerAppManager.share.userFillInfoMode.inviteCode = ""
        IconContainerAppManager.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        executeCover()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func nameView() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: IconContainerAppManager.share.userFillInfoMode.nickName = "User\(randCode)"
        IconContainerAppManager.share.userFillInfoMode.nickName = (String(app_renderMsg)) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension NameFeatureInfoVc {
    // 添加视图
    //: private func setupSubviews() {
    private func game() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupOrConstraint() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func tableAcrossEvery() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: RangeAppInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(user_buttonMsg)_\(IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: userFilePath.map{valueSize(page: $0)}, encoding: .utf8)! : (noti_effectKey.replacingOccurrences(of: "error", with: "f") + String(data_modelPath)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                showVideoPath.referenceStr(eventID: eventID)

                // 校验验证码
                //: if IconContainerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                if IconContainerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": IconContainerAppManager.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: k_requestName.map{primrosePathQuantityerval(there: $0)}, encoding: .utf8)!: IconContainerAppManager.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    ConcentrationThen.commentIndex(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.executeCover()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.executeCover()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(constProfileStr)_\(IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: userFilePath.map{valueSize(page: $0)}, encoding: .utf8)! : (noti_effectKey.replacingOccurrences(of: "error", with: "f") + String(data_modelPath)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                showVideoPath.referenceStr(eventID: eventID)
                //: self.func__skipBtnAction()
                self.each()
            }
        }
    }
}
