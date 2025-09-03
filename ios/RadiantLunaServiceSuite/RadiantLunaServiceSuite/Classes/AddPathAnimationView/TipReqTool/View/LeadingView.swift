
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataImageStr:[UInt8] = [0xc9,0xce,0xc9,0xd4,0x88,0xc3,0xcf,0xc4,0xc5,0xd2,0x9a,0x89,0x80,0xc8,0xc1,0xd3,0x80,0xce,0xcf,0xd4,0x80,0xc2,0xc5,0xc5,0xce,0x80,0xc9,0xcd,0xd0,0xcc,0xc5,0xcd,0xc5,0xce,0xd4,0xc5,0xc4]

				private func pathCount(equal num: UInt8) -> UInt8 {
					return num ^ 160
				}

/*: "#7166F9" :*/
fileprivate let user_titleMessage:String = "position model pic transform do#7166F"
fileprivate let kPlayerId:[Character] = ["9"]

/*: "party_seat_mike_close" :*/
fileprivate let showMainLayerMessage:String = "errorarty"
fileprivate let main_popId:[Character] = ["i","k","e"]
fileprivate let appManagerTitle:String = "title color result_close"

/*: "party_seat_host" :*/
fileprivate let dataViewValue:String = "party_sname self data"
fileprivate let user_tipFormat:String = "E"
fileprivate let user_theArrayStr:[Character] = ["a","t","_","h","o","s","t"]

/*: "#FA9D33" :*/
fileprivate let dataEqualStr:String = "#FA9D33video bottom click"

/*: "party_seat_heartvalue" :*/
fileprivate let kViewFormat:String = "ptoolt"
fileprivate let notiImageId:String = "_heartview in self"
fileprivate let show_textId:String = "E"

/*: "party_seat_lock" :*/
fileprivate let noti_pointKey:[UInt8] = [0xf5,0xe4,0xf7,0xf1,0xfc,0xda,0xf6,0xe0,0xe4,0xf1,0xda,0xe9,0xea,0xe6,0xee]

/*: "party_seat_empty" :*/
fileprivate let show_sourceValue:[Character] = ["p","a","r","t","y","_","s","e"]
fileprivate let showTapStr:[Character] = ["a","t","_","e","m","p","t","y"]

/*: "99999+" :*/
fileprivate let show_messageValue:[UInt8] = [0x1c,0x1c,0x1c,0x1c,0x1c,0xe]

/*: "Unlock" :*/
fileprivate let constCellPath:[Character] = ["U","n","l","o","c","k"]

/*: "The seat is locked, click on the empty seat to play" :*/
fileprivate let user_faceMessage:[UInt8] = [0x79,0x61,0x6c,0x70,0x20,0x6f,0x74,0x20,0x74,0x61,0x65,0x73,0x20,0x79,0x74,0x70,0x6d,0x65,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x6b,0x63,0x69,0x6c,0x63,0x20,0x2c,0x64,0x65,0x6b,0x63,0x6f,0x6c,0x20,0x73,0x69,0x20,0x74,0x61,0x65,0x73,0x20,0x65,0x68,0x54]

/*: "Under mic" :*/
fileprivate let notiModelMakeMessage:[Character] = ["U","n","d","e","r"," ","m","i","c"]

/*: "male" :*/
fileprivate let userPushName:[UInt8] = [0x2e,0x22,0x2f,0x26]

				private func clearSexSwitche(live num: UInt8) -> UInt8 {
					return num ^ 67
				}

/*: "female" :*/
fileprivate let kBackId:String = "ffatalale"

/*: "On mic" :*/
fileprivate let appEvaluateUrl:[Character] = ["O","n"," ","m","i","c"]

/*: "Lock" :*/
fileprivate let mainLabText:[Character] = ["L","o","c","k"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeadingView.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/9/24.
//

//: import UIKit
import UIKit

/// 当前Item宽高
//: let MikePositionItemView_Size = CGSize(width: (ScreenWidth - 35) / 4, height: actualWidth(w: 102))
let dataNoFormat = CGSize(width: (main_colorData - 35) / 4, height: actualWidth(w: 102))

//: class TalkingMikePositionItemView: UIView {
class LeadingView: UIView {
    /// 用户资料卡block
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?
    /// 麦位
    //: private var position = 0
    private var position = 0
    /// 麦位模型
    //: private var itemModel = TalkingMikeListItemModel()
    private var itemModel = SupercedeModelType()
    /// 是否正在动画
    //: private var isAnimation = false
    private var isAnimation = false
    /// 1s内最大音浪值
    //: private var maxAmplitude = 0.0
    private var maxAmplitude = 0.0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        currentPush()
        //: setupSubViewsConstraint()
        pathConversation()
        //: bindInteraction()
        giftFeatureLoad()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataImageStr.map{pathCount(equal: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var animationV1: UIView = {
    private lazy var animationV1: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.15)
        v.backgroundColor = UIColor(hex: (String(user_titleMessage.suffix(6)) + String(kPlayerId)))?.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 29
        v.layer.cornerRadius = 29
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var animationV2: UIView = {
    private lazy var animationV2: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.55)
        v.backgroundColor = UIColor(hex: (String(user_titleMessage.suffix(6)) + String(kPlayerId)))?.withAlphaComponent(0.55)
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var mikeCloseImgV: UIImageView = {
    private lazy var mikeCloseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "party_seat_mike_close")
        v.image = UIImage.bundle(name: (showMainLayerMessage.replacingOccurrences(of: "error", with: "p") + "_seat_m" + String(main_popId) + String(appManagerTitle.suffix(6))))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 2
        v.spacing = 2
        //: return v
        return v
        //: }()
    }()

    //: private lazy var houseImgV: UIImageView = {
    private lazy var houseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "party_seat_host")
        v.image = UIImage.bundle(name: (String(dataViewValue.prefix(7)) + user_tipFormat.lowercased() + String(user_theArrayStr)))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var seatNumLab: UILabel = {
    private lazy var seatNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FA9D33")
        lab.backgroundColor = UIColor(hex: (String(dataEqualStr.prefix(7))))
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 9)
        lab.font = UIFont.font(fontSize: 9)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.layer.cornerRadius = actualWidth(w: 12) / 2
        lab.layer.cornerRadius = actualWidth(w: 12) / 2
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.rugular(fontSize: 12)
        //: lab.textColor = .white
        lab.textColor = .white
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var heartCoinBtn: TalkingButton = {
    private lazy var heartCoinBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton()
        let btn = BlockShouldShirtButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_seat_heartvalue"), for: .normal)
        btn.setImage(UIImage.bundle(name: (kViewFormat.replacingOccurrences(of: "tool", with: "ar") + "y_seat" + String(notiImageId.prefix(6)) + "valu" + show_textId.lowercased())), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 8)
        btn.titleLabel?.font = .replyName(type: .Regular, fontSize: 8)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("0", for: .normal)
        btn.setTitle("0", for: .normal)
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        //: btn.layer.cornerRadius = actualWidth(w: 12) / 2
        btn.layer.cornerRadius = actualWidth(w: 12) / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMikePositionItemView {
extension LeadingView {
    /// 刷新视图
    /// - Parameters:
    ///   - seatNumber: 席位
    ///   - model: 模型
    //: func refreshMikeItemView(_ seatNumber: Int, model: TalkingMikeListItemModel) {
    func modelPic(_ seatNumber: Int, model: SupercedeModelType) {
        //: position = seatNumber
        position = seatNumber
        //: itemModel = model
        itemModel = model
        //: seatNumLab.text = "\(seatNumber + 1)"
        seatNumLab.text = "\(seatNumber + 1)"

        //: guard model.posStatus == 0, model.uid > 0 else {
        guard model.posStatus == 0, model.uid > 0 else {
            //: let imgStr = (itemModel.posStatus == 1) ? "party_seat_lock" : "party_seat_empty"
            let imgStr = (itemModel.posStatus == 1) ? String(bytes: noti_pointKey.map{$0^133}, encoding: .utf8)! : (String(show_sourceValue) + String(showTapStr))
            //: icon.image = UIImage.BundleImageNamed(name: imgStr)
            icon.image = UIImage.bundle(name: imgStr)
            //: mikeCloseImgV.isHidden = true
            mikeCloseImgV.isHidden = true
            //: houseImgV.isHidden = true
            houseImgV.isHidden = true
            //: nickNameLab.isHidden = true
            nickNameLab.isHidden = true
            //: heartCoinBtn.isHidden = true
            heartCoinBtn.isHidden = true
            //: return
            return
        }

        // 麦位开启，麦上有人
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        //: icon.setUrlImage(urlStr: model.headPic, options: optionsInfo)
        icon.tillFirstBar(urlStr: model.headPic, options: optionsInfo)
        //: mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        // 是否是主播
        //: houseImgV.isHidden = !(model.uid == TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)
        houseImgV.isHidden = !(model.uid == PopEventHandler.addMonth().partyModel.streamerInfo.uid)
        //: nickNameLab.text = model.nickname
        nickNameLab.text = model.nickname
        //: nickNameLab.isHidden = false
        nickNameLab.isHidden = false
        //: let heartValue = (model.coin > 99999) ? "99999+" : String(model.coin)
        let heartValue = (model.coin > 99999) ? String(bytes: show_messageValue.map{$0^37}, encoding: .utf8)! : String(model.coin)
        //: heartCoinBtn.setTitle(heartValue, for: .normal)
        heartCoinBtn.setTitle(heartValue, for: .normal)
        //: heartCoinBtn.isHidden = false
        heartCoinBtn.isHidden = false
        //: let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        //: heartCoinBtn.snp.updateConstraints { make in
        heartCoinBtn.snp.updateConstraints { make in
            //: make.width.equalTo(width)
            make.width.equalTo(width)
        }
    }

    /// 麦位点击事件
    //: @objc func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func makeRecognizer(_: UITapGestureRecognizer) {
        // 是否房主
        //: let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid)
        let isAnchor = (String(PopEventHandler.addMonth().partyModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid)
        //: guard itemModel.posStatus == 0 else {
        guard itemModel.posStatus == 0 else {
            //: if itemModel.posStatus == 1 {
            if itemModel.posStatus == 1 { // 麦位锁定
                //: if isAnchor {
                if isAnchor { // 房主
                    //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                    let vc = VoicePopView(frame: UIScreen.main.bounds)
                    //: vc.initwithList(cellTitleList: ["Unlock".localized])
                    vc.managerList(cellTitleList: [(String(constCellPath)).localized])
                    //: vc.cancelColor = .appTitleColor()
                    vc.cancelColor = .sendTitle()
                    //: vc.munuBlock = { [weak self] _, str in
                    vc.munuBlock = { [weak self] _, str in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if str == "Unlock".localized {
                        if str == (String(constCellPath)).localized {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 2, position: position)
                            PopEventHandler.addMonth().exhibit(uid: 0, type: 2, position: position)
                        }
                    }

                    //: } else {
                } else {
                    //: func__showStatusBarErrorMsg(showMsg: "The seat is locked, click on the empty seat to play".localized)
                    explain(showMsg: String(bytes: user_faceMessage.reversed(), encoding: .utf8)!.localized)
                }
            }
            //: return
            return
        }

        // 麦位开启
        //: if itemModel.uid > 0 {
        if itemModel.uid > 0 { // 麦上有人
            //: if String(itemModel.uid) == IconContainerAppManager.share.loginUid {
            if String(itemModel.uid) == IconContainerAppManager.share.loginUid { // 点击自己麦位
                // 用户主动下麦
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = VoicePopView(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["Under mic".localized])
                vc.managerList(cellTitleList: [(String(notiModelMakeMessage)).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .sendTitle()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "Under mic".localized {
                    if str == (String(notiModelMakeMessage)).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 2, position: position)
                        PopEventHandler.addMonth().vocalizationAllOver(type: 2, position: position)
                        //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_underMic)_\(IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                        showVideoPath.referenceStr(eventID: "\(noti_userRecordScreenUrl)_\(IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: userPushName.map{clearSexSwitche(live: $0)}, encoding: .utf8)! : (kBackId.replacingOccurrences(of: "fatal", with: "em")))")
                    }
                }

                //: } else {
            } else { // 点击别人麦位, 查看资料卡
                //: showUserCardBlock?(itemModel.uid)
                showUserCardBlock?(itemModel.uid)
            }

            //: } else {
        } else { // 空位
            //: if isAnchor {
            if isAnchor { // 房主
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = VoicePopView(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["On mic".localized, "Lock".localized])
                vc.managerList(cellTitleList: [(String(appEvaluateUrl)).localized, (String(mainLabText)).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .sendTitle()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "On mic".localized {
                    if str == (String(appEvaluateUrl)).localized {
                        //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                        if PopEventHandler.addMonth().partyModel.position >= 0 { // 在麦位上切麦
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                            PopEventHandler.addMonth().vocalizationAllOver(type: 3,
                                                                                   //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                                                   position: PopEventHandler.addMonth().partyModel.position,
                                                                                   //: toPosition: position)
                                                                                   toPosition: position)
                            //: } else {
                        } else {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                            PopEventHandler.addMonth().vocalizationAllOver(type: 1, position: position)
                            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                            showVideoPath.referenceStr(eventID: "\(main_tabScreenName)_\(IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: userPushName.map{clearSexSwitche(live: $0)}, encoding: .utf8)! : (kBackId.replacingOccurrences(of: "fatal", with: "em")))")
                        }

                        //: } else if str == "Lock".localized {
                    } else if str == (String(mainLabText)).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 1, position: position)
                        PopEventHandler.addMonth().exhibit(uid: 0, type: 1, position: position)
                    }
                }

                //: } else {
            } else { // 观众在麦位上切麦，否则上麦
                //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                if PopEventHandler.addMonth().partyModel.position >= 0 {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                    PopEventHandler.addMonth().vocalizationAllOver(type: 3,
                                                                           //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                                           position: PopEventHandler.addMonth().partyModel.position,
                                                                           //: toPosition: position)
                                                                           toPosition: position)
                    //: } else {
                } else {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                    PopEventHandler.addMonth().vocalizationAllOver(type: 1, position: position)
                    //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                    showVideoPath.referenceStr(eventID: "\(main_tabScreenName)_\(IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: userPushName.map{clearSexSwitche(live: $0)}, encoding: .utf8)! : (kBackId.replacingOccurrences(of: "fatal", with: "em")))")
                }
            }
        }
    }
}

// MARK: - 音浪动效

//: extension TalkingMikePositionItemView {
extension LeadingView {
    /// 播放音浪值动效
    /// - Parameter amplitude: 音浪值
    //: func animateCircle(withAmplitude amplitude: CGFloat) {
    func targetObject(withAmplitude amplitude: CGFloat) {
        //: maxAmplitude = max(maxAmplitude, amplitude)
        maxAmplitude = max(maxAmplitude, amplitude)
        //: guard isAnimation == false else { return }
        guard isAnimation == false else { return }
        //: isAnimation = true
        isAnimation = true

        //: animationV1.isHidden = false
        animationV1.isHidden = false
        //: animationV2.isHidden = false
        animationV2.isHidden = false
        //: let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        //: let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        //: maxAmplitude = 0.0
        maxAmplitude = 0.0
        //: UIView.animate(withDuration: 1, animations: {
        UIView.animate(withDuration: 1, animations: {
            //: self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            //: self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            //: }) { _ in
        }) { _ in
            //: self.animationV1.transform = .identity
            self.animationV1.transform = .identity
            //: self.animationV2.transform = .identity
            self.animationV2.transform = .identity
            //: self.animationV1.isHidden = true
            self.animationV1.isHidden = true
            //: self.animationV2.isHidden = true
            self.animationV2.isHidden = true
            //: self.isAnimation = false
            self.isAnimation = false
        }
    }
}

// MARK: - Layout

//: extension TalkingMikePositionItemView {
extension LeadingView {
    /// 添加视图
    //: private func setupSubviews() {
    private func currentPush() {
        //: addSubview(animationV1)
        addSubview(animationV1)
        //: addSubview(animationV2)
        addSubview(animationV2)
        //: addSubview(icon)
        addSubview(icon)
        //: addSubview(mikeCloseImgV)
        addSubview(mikeCloseImgV)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(houseImgV)
        stackView.addArrangedSubview(houseImgV)
        //: stackView.addArrangedSubview(seatNumLab)
        stackView.addArrangedSubview(seatNumLab)
        //: stackView.addArrangedSubview(nickNameLab)
        stackView.addArrangedSubview(nickNameLab)
        //: addSubview(heartCoinBtn)
        addSubview(heartCoinBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func pathConversation() {
        //: animationV1.snp.makeConstraints { make in
        animationV1.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 8))
            make.top.equalTo(actualWidth(w: 8))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(58)
            make.width.height.equalTo(58)
        }

        //: animationV2.snp.makeConstraints { make in
        animationV2.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: mikeCloseImgV.snp.makeConstraints { make in
        mikeCloseImgV.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(icon).offset(3)
            make.trailing.bottom.equalTo(icon).offset(3)
            //: make.width.height.equalTo(actualWidth(w: 18))
            make.width.height.equalTo(actualWidth(w: 18))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.lessThanOrEqualToSuperview()
            make.width.lessThanOrEqualToSuperview()
        }
        //: houseImgV.snp.makeConstraints { make in
        houseImgV.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }
        //: seatNumLab.snp.makeConstraints { make in
        seatNumLab.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }

        //: heartCoinBtn.snp.makeConstraints { make in
        heartCoinBtn.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 12))
            make.height.equalTo(actualWidth(w: 12))
            //: make.width.equalTo(actualWidth(w: 21))
            make.width.equalTo(actualWidth(w: 21))
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func giftFeatureLoad() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(makeRecognizer))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
