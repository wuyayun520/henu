
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showPlayValue:[UInt8] = [0x96,0x91,0x96,0x8b,0xd7,0x9c,0x90,0x9b,0x9a,0x8d,0xc5,0xd6,0xdf,0x97,0x9e,0x8c,0xdf,0x91,0x90,0x8b,0xdf,0x9d,0x9a,0x9a,0x91,0xdf,0x96,0x92,0x8f,0x93,0x9a,0x92,0x9a,0x91,0x8b,0x9a,0x9b]

				private func messageCategory(net num: UInt8) -> UInt8 {
					return num ^ 255
				}

/*: "Say something...     " :*/
fileprivate let constButtonText:[Character] = ["S","a","y"," ","s","o","m","e","t","h","i","n","g",".",".","."," "," "," "," "," "]

/*: "btn_video_gift_nor" :*/
fileprivate let user_normalName:[Character] = ["b","t","n","_","v","i"]
fileprivate let const_infoUrl:String = "list action view disabled binddeo_"

/*: "btn_live_gd_nor" :*/
fileprivate let const_suiteAtValue:String = "self for returnbtn_l"
fileprivate let const_viewName:[Character] = ["i","v","e","_","g","d","_","n","o","r"]

/*: "btn_live_gd_pre" :*/
fileprivate let dataBlockFormat:String = "btn_image make"
fileprivate let appMainMsg:[Character] = ["p","r","e"]

/*: "btn_live_sx_nor" :*/
fileprivate let appEngineStr:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_"]
fileprivate let showHiddenTitle:String = "nbirthdayr"

/*: "btn_live_sx_pre" :*/
fileprivate let user_bagData:[Character] = ["b","t","n","_","l","i","v","e"]
fileprivate let dataItemUrl:String = "distant clear background layer name_sx_pre"

/*: "#FF2348" :*/
fileprivate let appShootMessage:String = "value server#FF2348"

/*: "btn_live_yx_nor" :*/
fileprivate let mainValuePath:[Character] = ["b","t","n","_","l","i","v","e","_","y","x","_"]
fileprivate let main_labData:[Character] = ["n","o","r"]

/*: "btn_live_yx_pre" :*/
fileprivate let kButtonStr:String = "background quit package elsebtn_li"
fileprivate let showToViewPath:String = "premium valueve_yx"

/*: "toUid" :*/
fileprivate let app_modelMsg:String = "of area name celltoUid"

/*: "giftId" :*/
fileprivate let noti_imageLeadingUrl:[Character] = ["g"]
fileprivate let notiWithTrackTitle:String = "iftIdmanager constraint"

/*: "giftNum" :*/
fileprivate let notiViewUrl:String = "giftNummake self window"

/*: "pkgItemsetId" :*/
fileprivate let data_normalId:[Character] = ["p","k","g","I","t","e","m","s","e","t"]
fileprivate let userPicMessage:[Character] = ["I","d"]

/*: "totalMfCoin" :*/
fileprivate let main_pathValue:String = "TOTAL"
fileprivate let userShowMessage:String = "N"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StreamThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol AppViewDelegate: NSObjectProtocol {
    //: func func__commentBtnClick()
    func snapDoing()
}

//: class TalkingLiveRoomBottomView: UIView {
class StreamThen: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: AppViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        underSize()
        //: setupSubViewsConstraint()
        photoTo()
        //: EditManageressV2Listener.shared.func__addDelegate(self)
        EditManageressV2Listener.shared.equalDelegate(self)
        //: refreshRedCountStatus()
        cherry()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showPlayValue.map{messageCategory(net: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(constButtonText)).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(res), for: .touchUpInside)
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
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(user_normalName) + String(const_infoUrl.suffix(4)) + "gift_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.bundle(name: (String(user_normalName) + String(const_infoUrl.suffix(4)) + "gift_nor")), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(financialAid), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(const_suiteAtValue.suffix(5)) + String(const_viewName))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.bundle(name: (String(dataBlockFormat.prefix(4)) + "live_gd_" + String(appMainMsg))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(equalContent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(appEngineStr) + showHiddenTitle.replacingOccurrences(of: "birthday", with: "o"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.bundle(name: (String(user_bagData) + String(dataItemUrl.suffix(7)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(onClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(appShootMessage.suffix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(mainValuePath) + String(main_labData))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.bundle(name: (String(kButtonStr.suffix(6)) + String(showToViewPath.suffix(5)) + "_pre")), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(socialOf), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ScreenGiftView = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = ScreenGiftView(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: PathMoreView = {
        //: let v = TalkingLiveRoomMoreView()
        let v = PathMoreView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: AppGamesView = {
        //: let v = TalkingLiveRoomGamesView()
        let v = AppGamesView()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension StreamThen {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func res() {
        //: delegate?.func__commentBtnClick()
        delegate?.snapDoing()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func financialAid() {
        //: func__sendGift()
        effectAcross()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func onClick() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToChatListVC(isHalfView: true)
        CombineAccountEnclaveDecisionMakerThen.share.imageVideo(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func equalContent() {
        //: moreView.showView()
        moreView.constraintAdd()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func socialOf() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.orientationFrom(from: .LiveRoom)
    }
}

// MARK: - StreamUserManagerDelegate【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension StreamThen: StreamUserManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func targetOnSum(count _: Int) {
        //: refreshRedCountStatus()
        cherry()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func cherry() {
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

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension StreamThen {
    //: func func__sendGift() {
    func effectAcross() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        ObtrudeUponThen.share.stain(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.appSub()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func appSub() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        giftView.age(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        actionLatest()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.viewEnable()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: PointHandyJSON, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.design(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func design(giftModel: PointHandyJSON, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            explain(showMsg: dataStatusTitle)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(app_modelMsg.suffix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(noti_imageLeadingUrl) + String(notiWithTrackTitle.prefix(5)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(notiViewUrl.prefix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(data_normalId) + String(userPicMessage))] = giftModel.pkgItemsetId
        }

        //: StreamRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        StreamRequestTool.playDoingNext(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.frameAddResend(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.outUser(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func outUser(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((main_pathValue.lowercased() + "MfCoi" + userShowMessage.lowercased())) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(main_pathValue.lowercased() + "MfCoi" + userShowMessage.lowercased())] as! NSNumber
            //: IconContainerAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            IconContainerAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        giftView.age(needReload: false, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func frameAddResend(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension StreamThen {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func indexOpen(_ liveModel: NameVoiceTransformable) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue,
        if IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func underSize() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func photoTo() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
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

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
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
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
