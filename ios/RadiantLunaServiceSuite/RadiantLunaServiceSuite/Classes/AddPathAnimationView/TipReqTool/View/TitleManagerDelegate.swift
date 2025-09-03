
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainLabCellTitle:[UInt8] = [0xd,0x12,0xd,0x18,0xcc,0x7,0x13,0x8,0x9,0x16,0xde,0xcd,0xc4,0xc,0x5,0x17,0xc4,0x12,0x13,0x18,0xc4,0x6,0x9,0x9,0x12,0xc4,0xd,0x11,0x14,0x10,0x9,0x11,0x9,0x12,0x18,0x9,0x8]

				fileprivate func destroyMain(stat num: UInt8) -> UInt8 {
					let value = Int(num) + 92
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Say something...     " :*/
fileprivate let mainIntervaleractionStr:[Character] = ["S","a","y"," ","s","o","m","e","t","h","i"]
fileprivate let dataSlideStr:[Character] = ["n","g",".",".","."," "," "," "," "," "]

/*: "party_bottom_mic_open" :*/
fileprivate let app_normalUrl:[Character] = ["p","a","r","t","y","_","b","o","t","t","o","m","_"]
fileprivate let appSearchionFormat:[Character] = ["m","i","c","_","o","p","e","n"]

/*: "party_bottom_mic_close" :*/
fileprivate let notiViewUrl:String = "partsize"
fileprivate let kBlockItemTitle:String = "tom_mcontent if false make color"
fileprivate let dataUserTitle:String = "osmessage"

/*: "btn_video_gift_nor" :*/
fileprivate let userCellUrl:String = "btn_make color male"
fileprivate let dataMakeValue:String = "ft_norlet var to data let"

/*: "btn_live_sx_nor" :*/
fileprivate let user_toMessage:String = "btn_model on"
fileprivate let userTitleId:[Character] = ["_","s","x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let appRowObjectLetName:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","p","r"]
fileprivate let user_makeId:[Character] = ["e"]

/*: "#FF2348" :*/
fileprivate let const_appName:[Character] = ["#","F","F","2","3"]
fileprivate let mainPathUrl:String = "48"

/*: "Please contact the host to turn on the mic" :*/
fileprivate let k_onName:[UInt8] = [0x66,0x5a,0x53,0x57,0x45,0x53,0x16,0x55,0x59,0x58,0x42,0x57,0x55,0x42,0x16,0x42,0x5e,0x53,0x16,0x5e,0x59,0x45,0x42,0x16,0x42,0x59,0x16,0x42,0x43,0x44,0x58,0x16,0x59,0x58,0x16,0x42,0x5e,0x53,0x16,0x5b,0x5f,0x55]

				private func attentionAdd(event num: UInt8) -> UInt8 {
					return num ^ 54
				}

/*: "Please select an object" :*/
fileprivate let kLogUrl:[Character] = ["P","l","e","a","s","e"," ","s","e","l"]
fileprivate let constErrorText:[Character] = ["e","c","t"," ","a","n"," ","o"]
fileprivate let kModeKeyUrl:String = "bjeactual"

/*: "toUid" :*/
fileprivate let const_neighborPath:String = "toUidregular color let to"

/*: "giftId" :*/
fileprivate let kYearFormat:String = "fill leadinggiftId"

/*: "giftNum" :*/
fileprivate let userNameFormat:String = "giftNif status color"
fileprivate let noti_titleText:String = "livem"

/*: "roomId" :*/
fileprivate let user_dateQuoteStr:[Character] = ["r","o","o","m","I"]
fileprivate let showNameMsg:String = "response"

/*: "pkgItemsetId" :*/
fileprivate let dataButtonEqualMsg:[Character] = ["p","k","g","I","t","e","m","s","e","t","I"]
fileprivate let userRecordId:[Character] = ["d"]

/*: "totalMfCoin" :*/
fileprivate let showFromTitle:String = "tcellta"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleManagerDelegate.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol ModeratenessViewDelegate: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func transform()
}

//: class TalkingVoiceRoomBottomView: UIView {
class TitleManagerDelegate: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: ModeratenessViewDelegate?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        nearModel()
        //: setupSubViewsConstraint()
        userSizeCircle()
        //: EditManageressV2Listener.shared.func__addDelegate(self)
        EditManageressV2Listener.shared.equalDelegate(self)
        //: refreshRedCountStatus()
        nameLive()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainLabCellTitle.map{destroyMain(stat: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(mainIntervaleractionStr) + String(dataSlideStr)).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.heather(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(lifeStyle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(app_normalUrl) + String(appSearchionFormat))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.bundle(name: (notiViewUrl.replacingOccurrences(of: "size", with: "y") + "_bot" + String(kBlockItemTitle.prefix(5)) + "ic_cl" + dataUserTitle.replacingOccurrences(of: "message", with: "e"))), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(greet), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(userCellUrl.prefix(4)) + "video_gi" + String(dataMakeValue.prefix(6)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.bundle(name: (String(userCellUrl.prefix(4)) + "video_gi" + String(dataMakeValue.prefix(6)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(circulating), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(user_toMessage.prefix(4)) + "live" + String(userTitleId))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.bundle(name: (String(appRowObjectLetName) + String(user_makeId))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(toMethod), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(const_appName) + mainPathUrl.capitalized))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ScreenGiftView = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = ScreenGiftView(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension TitleManagerDelegate {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func sex() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = PopEventHandler.addMonth().viewClick(key: PopEventHandler.addMonth().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func appOrIcon() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.scan()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func lifeStyle() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.transform()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func greet() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = PopEventHandler.addMonth().viewClick(key: PopEventHandler.addMonth().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            PopEventHandler.addMonth().vocalizationAllOver(type: 4, position: PopEventHandler.addMonth().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            explain(showMsg: String(bytes: k_onName.map{attentionAdd(event: $0)}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            PopEventHandler.addMonth().vocalizationAllOver(type: 5, position: PopEventHandler.addMonth().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func toMethod() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToChatListVC(isHalfView: true)
        CombineAccountEnclaveDecisionMakerThen.share.imageVideo(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func circulating() {
        //: func__sendGift()
        outsideView()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension TitleManagerDelegate {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func outsideView(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        ObtrudeUponThen.share.stain(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.ditheredColor(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func ditheredColor(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        giftView.age(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        actionLatest()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.combine(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.combine(allSelected: true)
        }
        //: giftView.showView()
        giftView.viewEnable()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: PointHandyJSON, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.viewNum(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func viewNum(giftModel: PointHandyJSON, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            explain(showMsg: dataStatusTitle)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        PopEventHandler.addMonth().nurseLog().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != IconContainerAppManager.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != IconContainerAppManager.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            explain(showMsg: (String(kLogUrl) + String(constErrorText) + kModeKeyUrl.replacingOccurrences(of: "actual", with: "ct")).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(const_neighborPath.prefix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(kYearFormat.suffix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(userNameFormat.prefix(5)) + noti_titleText.replacingOccurrences(of: "live", with: "u"))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(user_dateQuoteStr) + showNameMsg.replacingOccurrences(of: "response", with: "d"))] = PopEventHandler.addMonth().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(dataButtonEqualMsg) + String(userRecordId))] = giftModel.pkgItemsetId
        }

        //: StreamRequestTool.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        StreamRequestTool.param(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.objectErrorState(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }
            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.rivetLineToPatronym(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.master(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func master(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((showFromTitle.replacingOccurrences(of: "cell", with: "o") + "lMfCoin")) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(showFromTitle.replacingOccurrences(of: "cell", with: "o") + "lMfCoin")] as! NSNumber
            //: IconContainerAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            IconContainerAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        giftView.age(needReload: false, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func objectErrorState(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard IconContainerAppManager.share.loginUserMode.status != 1 else {
            guard IconContainerAppManager.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    explain(showMsg: errorStr)
                }
                //: return
                return
            }
            //: CombineAccountEnclaveDecisionMakerThen.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            CombineAccountEnclaveDecisionMakerThen.share.toMake(clickEvent: noti_beautyVideoStr, sufficient: false)
            //: giftView.dismissView()
            giftView.statusComponent()

            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = OverdoPopView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
            //: view.show()
            view.addShow()

            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                explain(showMsg: errorStr)
            }
        }
    }
}

// MARK: - StreamUserManagerDelegate【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension TitleManagerDelegate: StreamUserManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func targetOnSum(count _: Int) {
        //: refreshRedCountStatus()
        nameLive()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func nameLive() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [EditManageressV2Listener.shared.topConvList, EditManageressV2Listener.shared.norConvList]
        let convLists = [EditManageressV2Listener.shared.topConvList, EditManageressV2Listener.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension TitleManagerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func nearModel() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func userSizeCircle() {
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }

        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
    }
}
