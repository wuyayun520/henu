
//: Declare String Begin

/*: "floatingScreen" :*/
fileprivate let kAddPath:String = "ftooati"
fileprivate let app_cellFormat:[Character] = ["n","g"]
fileprivate let const_fillTitle:String = "extension lab selfScreen"

/*: "MF:LiveChatMsg" :*/
fileprivate let mainNameUrl:String = "deadline falseMF:L"
fileprivate let userToFormat:String = "extension app fatal let hiddenatMsg"

/*: "MF:LiveChatMentionMsg" :*/
fileprivate let appMessageFormat:String = "dismiss title title regular equalMF:L"
fileprivate let main_shareKey:String = "atMeninfo content to"
fileprivate let noti_textPath:String = "sedit"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let notiTimeLaughStr:[Character] = ["M","F"]
fileprivate let data_totalName:String = "self with data:LiveC"
fileprivate let constMessageMsg:String = "view icon make no makeiftMsg"

/*: "LiveGift_ :*/
fileprivate let notiToFormat:String = "target model videoLiveGi"
fileprivate let showBlockUrl:String = "ft_image true var block"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/6/19.
//

//: import UIKit
import UIKit

//: class TalkingLiveBeautifyViewController: TalkingBaseViewController {
class ListRecognizerDelegate: LightThen {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        handleNumber()
        //: setupSubViewsConstraint()
        utiliserTo()
        //: initNotifacation()
        notifacation()
        //: TalkingDanmuManager.shared().delegate = self
        DataDanmuManager.showView().delegate = self
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        doingModel()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 视频渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingLiveRoomBottomView = {
    private lazy var bottomView: StreamThen = {
        //: let view = TalkingLiveRoomBottomView(frame: .zero)
        let view = StreamThen(frame: .zero)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: TitleViewDelegate = {
        //: let text = TalkingLiveRoomInputView.init()
        let text = TitleViewDelegate()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: IndexThirdReactiveCompatible = {
        //: let view = TalkingDanmuMsgListTableView.init()
        let view = IndexThirdReactiveCompatible()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: ThemeAnimatView = {
        //: let effectView = TalkingPrivateChatAnimatView.init()
        let effectView = ThemeAnimatView()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: ImageIconThen = {
        //: let trackView = TalkingGiftTrackView.init()
        let trackView = ImageIconThen()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    //: lazy var topView: TalkingLiveRoomTopView = {
    lazy var topView: NeighborTopView = {
        //: let view = TalkingLiveRoomTopView()
        let view = NeighborTopView()
        //: view.weakVC = self
        view.weakVC = self
        //: view.rightBtnBlock = { [weak self] in
        view.rightBtnBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.commInputView.inputTextView.resignFirstResponder()
            self.commInputView.inputTextView.resignFirstResponder()
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var floatScreenView: TalkingFloatScreenView = {
    private lazy var floatScreenView: EqualScreenView = { // 飘屏
        //: let v = TalkingFloatScreenView()
        let v = EqualScreenView()
        //: v.isHidden = (IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// 通知
//: extension TalkingLiveBeautifyViewController {
extension ListRecognizerDelegate {
    //: func initNotifacation() {
    func notifacation() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(errorAddTop),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: user_informationPath,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(eigenvalueOfASquareMatrixDelete),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: appTagValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(blockUserExitRoom(notification:)),
                                               selector: #selector(outfall(notification:)),
                                               //: name: LIVE_BLOCK_USER_NOTIFICATION,
                                               name: user_barName,
                                               //: object: nil)
                                               object: nil)
        // 飘屏
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showFloatScreen(notification:)),
                                               selector: #selector(messageBy(notification:)),
                                               //: name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION,
                                               name: kMagnitudeervalId,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func danmuMoveTop() {
    @objc func errorAddTop() {
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top).offset(-(ScreenHeight-HalfViewTopMargin-bottomView.height-kDeviceSafeBottomHeight))
            make.bottom.equalTo(bottomView.snp.top).offset(-(constRecordServerKey - data_halfTitle - bottomView.height - noti_saveFormat))
        }
    }

    //: @objc func danmuMoveBottom() {
    @objc func eigenvalueOfASquareMatrixDelete() {
        //: var ishave = 0
        var ishave = 0
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: MakeReactiveCompatible.self) || vc.isKind(of: DataSizeCrossingViewDelegate.self) {
                //: ishave += 1
                ishave += 1
            }
        }
        //: if ishave == 0 {
        if ishave == 0 {
            //: danmuView.snp.updateConstraints { make in
            danmuView.snp.updateConstraints { make in
                //: make.bottom.equalTo(bottomView.snp.top)
                make.bottom.equalTo(bottomView.snp.top)
            }
        }
    }

    /// 拉黑用户踢出房间
    //: @objc func blockUserExitRoom(notification: NSNotification) -> Void {
    @objc func outfall(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid = userinfo["uid"] as? String
        let uid = userinfo["uid"] as? String

        //: if String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) == IconContainerAppManager.share.loginUserMode.userID {
        if String(DraftCopyThen.fileForScope().liveRoomModel.streamerInfo.uid) == IconContainerAppManager.share.loginUserMode.userID {
            //: V2TIMManager.sharedInstance().muteGroupMember(TalkingLiveManager.shared().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
            V2TIMManager.sharedInstance().muteGroupMember(DraftCopyThen.fileForScope().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
                //: } fail: { code, decstr in
            } fail: { _, _ in
            }
        }
    }

    /// 展示飘屏内容
    //: @objc private func showFloatScreen(notification: NSNotification) {
    @objc private func messageBy(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let dict = userinfo["floatingScreen"]
        let dict = userinfo[(kAddPath.replacingOccurrences(of: "to", with: "l") + String(app_cellFormat) + String(const_fillTitle.suffix(6)))]
        //: if let model = TalkingFloatingScreenModel.deserialize(from: dict as? Dictionary) {
        if let model = MaxMeasurable.deserialize(from: dict as? Dictionary) {
            //: self.floatScreenView.didReceive(model)
            self.floatScreenView.messageVideo(model)
        }
    }
}

// MARK: - Request

//: extension TalkingLiveBeautifyViewController {
extension ListRecognizerDelegate {
    /// 停止直播
    //: private func req_stopLive() {
    private func choice() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        DraftCopyThen.sendDoing(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            DraftCopyThen.fileForScope().nonnegative()
        }
    }
}

// MARK: - 底部按钮代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomBottomViewDelegate {
extension ListRecognizerDelegate: AppViewDelegate {
    //: func func__commentBtnClick() {
    func snapDoing() {
        /// 拉起弹幕评论
        //: commInputView.updatePlaceholder()
        commInputView.routePlaceholder()
    }
}

// MARK: - AtCellThen

//: extension TalkingLiveBeautifyViewController: TalkingDanmuManagerDelegate {
extension ListRecognizerDelegate: AtCellThen {
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func miniName(Msg: IconDanmuModel) {
        //: addGiftEffectModelArr(Msg: Msg)
        removePathMsg(Msg: Msg)
    }

    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func film(Msg: IconDanmuModel) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.searchedGesture(msgModel: Msg)
        // 展示未读消息提醒标识(文本、@、礼物)
        //: if Msg.MsgExtension == "MF:LiveChatMsg" ||
        if Msg.MsgExtension == (String(mainNameUrl.suffix(4)) + "iveCh" + String(userToFormat.suffix(5))) ||
            //: Msg.MsgExtension == "MF:LiveChatMentionMsg" ||
            Msg.MsgExtension == (String(appMessageFormat.suffix(4)) + "iveCh" + String(main_shareKey.prefix(5)) + "tionM" + noti_textPath.replacingOccurrences(of: "edit", with: "g")) ||
            //: Msg.MsgExtension == "MF:LiveChatGiftMsg" {
            Msg.MsgExtension == (String(notiTimeLaughStr) + String(data_totalName.suffix(6)) + "hatG" + String(constMessageMsg.suffix(6)))
        {
            //: TalkingLiveManager.shared().updateUnredMessageCount()
            DraftCopyThen.fileForScope().child()
        }
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func hideCell(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: let view = TalkingLiveUserCardView.init(frame: self.view.frame, uid: pushUid ?? "")
        let view = MajorReactiveCompatible(frame: self.view.frame, uid: pushUid ?? "")
        //: view.delegate = self
        view.delegate = self
        //: view.show()
        view.putOff()
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func beginUp(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.toShowNameTextUserAddress(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {}
    func visibleCircle() {}

    //: func func__userLogout() {}
    func ratingLogout() {}
}

// MARK: - BestObjectProtocol 资料卡

//: extension TalkingLiveBeautifyViewController: TalkingLiveUserCardViewDelegate {
extension ListRecognizerDelegate: BestObjectProtocol {
    //: func func__atUserClick(uid: String, nickname: String) {
    func outInput(uid: String, nickname: String) {
        //: commInputView.callUserText(toUid: uid, nickName: nickname)
        commInputView.toShowNameTextUserAddress(toUid: uid, nickName: nickname)
    }
}

// MARK: - 礼物动效

//: extension TalkingLiveBeautifyViewController {
extension ListRecognizerDelegate {
    /// 加载之前动画
    //: func initCachEffectData() {
    func doingModel() {
        //: let toUid = "LiveGift_\(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)"
        let toUid = (String(notiToFormat.suffix(6)) + String(showBlockUrl.prefix(3))) + "\(DraftCopyThen.fileForScope().liveRoomModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.insertImageTo(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func removePathMsg(Msg: IconDanmuModel) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray.init()
            let arrM = NSMutableArray()
            //: for model in TalkingChatGiftManager.share.getSendingItems() {
            for model in ObtrudeUponThen.share.front() {
                //: arrM.add(model)
                arrM.add(model)
            }
            //: giftTrackView.giftSendItem = arrM as! [TalkingGiftNumArrModel]
            giftTrackView.giftSendItem = arrM as! [SessionMeasurable]
        }
        //: let giftModel = Msg.gift
        let giftModel = Msg.gift
        //: if giftModel != nil {
        if giftModel != nil {
            //: giftTrackView.func__didReceiveGiftMsgModel(model: giftModel!)
            giftTrackView.menuAcross(model: giftModel!)
            //: giftEffectView.addGiftAnimatModelArr(modelArr: [giftModel!])
            giftEffectView.bigness(modelArr: [giftModel!])
        }
    }
}

/// 屏幕点击事件
//: extension TalkingLiveBeautifyViewController {
extension ListRecognizerDelegate {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.view)
        var point = touch.location(in: self.view)
        //: point = commInputView.layer.convert(point, from: self.view.layer)
        point = commInputView.layer.convert(point, from: self.view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 发表弹幕代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomInputViewDelegate {
extension ListRecognizerDelegate: CommentShouldViewDelegate {
    //: @objc func dismissClick() {
    @objc func bottomClick() {
        //: commInputView.inputTextView.text = ""
        commInputView.inputTextView.text = ""
        //: commInputView.resignkeyBoard()
        commInputView.draftBoard()
    }

    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func sinceCompare(msgStr: String, atUid: String?) {
        //: sendToTextMsg(msgStr: msgStr, toUid: atUid)
        downOf(msgStr: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func cube(heightToBottom: CGFloat) {
        /// 半屏页打开时，不改变弹幕位置
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: MakeReactiveCompatible.self) || vc.isKind(of: DataSizeCrossingViewDelegate.self) {
                //: return
                return
            }
        }

        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: let height = heightToBottom == 0 ? 0 : -(heightToBottom-bottomView.height+commInputView.height-kDeviceSafeBottomHeight)
            let height = heightToBottom == 0 ? 0 : -(heightToBottom - bottomView.height + commInputView.height - noti_saveFormat)
            //: make.bottom.equalTo(bottomView.snp.top).offset(height)
            make.bottom.equalTo(bottomView.snp.top).offset(height)
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func snapHeight(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 发送文本消息
    //: func sendToTextMsg(msgStr: String, toUid: String?) {
    func downOf(msgStr: String, toUid: String?) {
        //: TalkingDanmuManager.uploadToTextMsg(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, result, errorModel in
        DataDanmuManager.mankind(groupId: DraftCopyThen.fileForScope().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, _, _ in
            //: if succeed {
            if succeed {}
        }
    }
}

// MARK: - Event

//: extension TalkingLiveBeautifyViewController {
extension ListRecognizerDelegate {
    /// 开播成功，刷新直播间
    //: func refreshLiveRoomView() {
    func conversationFinish() {
        //: topView.refreshTopView(TalkingLiveManager.shared().liveRoomModel)
        topView.tillSource(DraftCopyThen.fileForScope().liveRoomModel)
        //: bottomView.refreshBottomView(TalkingLiveManager.shared().liveRoomModel)
        bottomView.indexOpen(DraftCopyThen.fileForScope().liveRoomModel)
    }

    /// 将当前视图从栈中移除
    //: func popCurrentViewController(animated: Bool = true) {
    func countubate(animated: Bool = true) {
        //: self.topView.stopTimer()
        self.topView.enableMap()
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = actionLatest() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果直播视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.countubate()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveBeautifyViewController {
extension ListRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func handleNumber() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(danmuView)
        view.addSubview(danmuView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(floatScreenView)
        view.addSubview(floatScreenView)
        //: view.addSubview(giftTrackView)
        view.addSubview(giftTrackView)
        //: view.addSubview(giftEffectView)
        view.addSubview(giftEffectView)
        //: view.addSubview(topView.svgaView)
        view.addSubview(topView.svgaView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func utiliserTo() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(noti_saveFormat + 10))
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
        }
        //: danmuView.snp.makeConstraints { make in
        danmuView.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(MsgTableViewHeight)
            make.height.equalTo(showButtonMsg)
            //: make.width.equalTo(MsgTableViewWidth)
            make.width.equalTo(userBarStr)
        }
        //: floatScreenView.snp.makeConstraints { make in
        floatScreenView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(-20)
            make.top.equalTo(topView.snp.bottom).offset(-20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(90)
            make.height.equalTo(90)
        }
        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalTo(self.view)
            make.leading.equalTo(self.view)
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-showButtonMsg)
        }
    }
}
