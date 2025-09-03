
//: Declare String Begin

/*: "bg_party" :*/
fileprivate let dataTimeStr:[Character] = ["b","g","_","p","a"]
fileprivate let appCellContent:[Character] = ["r","t","y"]

/*: "You have been muted" :*/
fileprivate let dataChemicalName:String = "top if var self viewYou ha"
fileprivate let app_infoPath:String = "name to title makeeen muted"

/*: "PartyGift_ :*/
fileprivate let main_makeId:String = "sign sizePartyGif"
fileprivate let showBackEachMsg:String = "t_make blue close"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserManagerDelegate.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/13.
//

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver
//: import UIKit
import UIKit

// 通话监听(必须为全局属性，否则无法接听)
//: let partyCallHelper = CXCallObserver()
let user_listMsg = CXCallObserver()
//: class TalkingVoiceRoomViewController: TalkingBaseViewController {
class UserManagerDelegate: LightThen {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: TalkingDanmuManager.shared().delegate = self
        DataDanmuManager.showView().delegate = self
        //: setupSubviews()
        sizeEqual()
        //: setupSubViewsConstraint()
        matronymic()
        //: addNotifications()
        iconNotifications()
        //: refreshVoiceRoomView()
        border()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        track()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    /// 容器
    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    /// 背景
    //: private lazy var bgView: UIImageView = {
    private lazy var bgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bg_party")
        img.image = UIImage.bundle(name: (String(dataTimeStr) + String(appCellContent)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    /// 输入框
    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: TitleViewDelegate = {
        //: let text = TalkingLiveRoomInputView()
        let text = TitleViewDelegate()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    /// 弹幕
    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: IndexThirdReactiveCompatible = {
        //: let view = TalkingDanmuMsgListTableView()
        let view = IndexThirdReactiveCompatible()
        //: return view
        return view
        //: }()
    }()

    /// 礼物背景动效
    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: ThemeAnimatView = {
        //: let effectView = TalkingPrivateChatAnimatView()
        let effectView = ThemeAnimatView()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    /// 礼物轨道动效
    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: ImageIconThen = {
        //: let trackView = TalkingGiftTrackView()
        let trackView = ImageIconThen()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    /// 底部视图
    //: lazy var bottomView: TalkingVoiceRoomBottomView = {
    lazy var bottomView: TitleManagerDelegate = {
        //: let view = TalkingVoiceRoomBottomView()
        let view = TitleManagerDelegate()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    /// 麦位视图
    //: lazy var mikePositionView: TalkingVoiceRoomMikePositionView = {
    lazy var mikePositionView: SituationActualThen = {
        //: let view = TalkingVoiceRoomMikePositionView()
        let view = SituationActualThen()
        //: view.showUserCardBlock = { [weak self] uid in
        view.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func_showUserCardView(pushUid: uid.stringValue)
            self.nearView(pushUid: uid.stringValue)
        }
        //: return view
        return view
        //: }()
    }()

    /// 渐变层
    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarHeight+actualWidth(w: 85))
        layer.frame = CGRect(x: 0, y: 0, width: main_colorData, height: app_itemTitle + actualWidth(w: 85))
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor.black.cgColor, UIColor.clear.cgColor]
        layer.colors = [UIColor.black.cgColor, UIColor.clear.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    /// 顶部视图
    //: private lazy var topView: TalkingVoiceRoomTopView = {
    private lazy var topView: GraphicReactiveCompatible = {
        //: let view = TalkingVoiceRoomTopView()
        let view = GraphicReactiveCompatible()
        //: view.showUserCardBlock = { [weak self] uid in
        view.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func_showUserCardView(pushUid: uid.stringValue)
            self.nearView(pushUid: uid.stringValue)
        }
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomViewController {
extension UserManagerDelegate {
    /// 刷新视图
    //: func refreshVoiceRoomView() {
    func border() {
        //: topView.refreshVoiceRoomTopView()
        topView.disk()
    }

    /// 释放当前vc所有资源，并退出
    //: func releaseAllResourceAndPop() {
    func listAndPop() {
        //: topView.destroyTimer()
        topView.pictureTimer()
        //: danmuView.stopTimer()
        danmuView.targetRemote()
        //: TalkingDanmuManager.qiutGroupDanmu(groupId: TalkingVoiceRoomManager.shared().partyModel.chatGroupId)
        DataDanmuManager.addView(groupId: PopEventHandler.addMonth().partyModel.chatGroupId)
        //: TalkingDanmuManager.danmu_releaseAllResource()
        DataDanmuManager.coordinate()
        //: popCurrentViewController()
        videoStart()
    }

    /// 将当前视图从栈中移除（控制器还在，如最小化操作）
    //: func popCurrentViewController(animated: Bool = true) {
    func videoStart(animated: Bool = true) {
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = actionLatest() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.videoStart()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: navigationController?.popViewController(animated: animated)
            navigationController?.popViewController(animated: animated)
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

    /// 触摸事件
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: view)
        var point = touch.location(in: view)
        //: point = commInputView.layer.convert(point, from: view.layer)
        point = commInputView.layer.convert(point, from: view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 通知事件

//: extension TalkingVoiceRoomViewController {
extension UserManagerDelegate {
    /// 弹幕上移
    //: @objc private func danmuMoveTop() {
    @objc private func addDraw() {
        //: updateViewConstraints(offset: ScreenHeight-HalfViewTopMargin-10)
        forefront(offset: constRecordServerKey - data_halfTitle - 10)
    }

    /// 弹幕下移
    //: @objc private func danmuMoveBottom() {
    @objc private func sendWith() {
        //: updateViewConstraints(offset: 0)
        forefront(offset: 0)
    }

    /// 退出语聊房通知事件
    //: @objc private func quitVoiceRoom() {
    @objc private func pushAllow() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        PopEventHandler.addMonth().waysAndMeansResource()
    }
}

// MARK: - CXCallObserverDelegate【通话监听】

//: extension TalkingVoiceRoomViewController: CXCallObserverDelegate {
extension UserManagerDelegate: CXCallObserverDelegate {
    //: func callObserver(_ callObserver: CXCallObserver, callChanged call: CXCall) {
    func callObserver(_: CXCallObserver, callChanged call: CXCall) {
        //: if call.hasConnected == true {
        if call.hasConnected == true { // 通话中
            //: guard TalkingVoiceRoomManager.shared().isParty else { return }
            guard PopEventHandler.addMonth().isParty else { return }
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            PopEventHandler.addMonth().waysAndMeansResource()
        }
    }
}

// MARK: - : AtCellThen【弹幕代理】

//: extension TalkingVoiceRoomViewController: TalkingDanmuManagerDelegate {
extension UserManagerDelegate: AtCellThen {
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func film(Msg: IconDanmuModel) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.searchedGesture(msgModel: Msg)
    }

    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func miniName(Msg: IconDanmuModel) {
        //: addGiftEffectModelArr(Msg: Msg)
        switchspring(Msg: Msg)
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func hideCell(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: func_showUserCardView(pushUid: pushUid)
        nearView(pushUid: pushUid)
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func beginUp(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.toShowNameTextUserAddress(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {
    func visibleCircle() {
        // 实时更新在线人数
        //: topView.onlineNumAdd()
        topView.tickWindow()
    }

    //: func func__userLogout() {
    func ratingLogout() {
        // 实时更新在线人数
        //: topView.onlineNumReduce()
        topView.picReduce()
    }
}

// MARK: - CommentShouldViewDelegate【输入框发送弹幕代理】

//: extension TalkingVoiceRoomViewController: TalkingLiveRoomInputViewDelegate {
extension UserManagerDelegate: CommentShouldViewDelegate {
    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func sinceCompare(msgStr: String, atUid: String?) {
        //: TalkingDanmuManager.voiceRoomSendTextMsg(groupId: TalkingVoiceRoomManager.shared().partyModel.chatGroupId, message: msgStr, toUid: atUid)
        DataDanmuManager.voiceData(groupId: PopEventHandler.addMonth().partyModel.chatGroupId, message: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func cube(heightToBottom: CGFloat) {
        //: for vc in children {
        for vc in children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: MakeReactiveCompatible.self) || vc.isKind(of: DataSizeCrossingViewDelegate.self) {
                //: return
                return
            }
        }
        //: updateViewConstraints(offset: heightToBottom)
        forefront(offset: heightToBottom)
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func snapHeight(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: view.needsUpdateConstraints()
        view.needsUpdateConstraints()
        //: view.updateConstraintsIfNeeded()
        view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.25, animations: {
        UIView.animate(withDuration: 0.25, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }
}

// MARK: - ModeratenessViewDelegate【底部评论按钮代理】

//: extension TalkingVoiceRoomViewController: TalkingVoiceRoomBottomViewDelegate {
extension UserManagerDelegate: ModeratenessViewDelegate {
    //: func bottom_commentBtnClick() {
    func transform() {
        // 拉起弹幕评论
        //: if Int(Date().timeIntervalSince1970) < TalkingVoiceRoomManager.shared().partyModel.muteExpireAt {
        if Int(Date().timeIntervalSince1970) < PopEventHandler.addMonth().partyModel.muteExpireAt {
            //: func__showStatusBarErrorMsg(showMsg: "You have been muted".localized)
            explain(showMsg: (String(dataChemicalName.suffix(6)) + "ve b" + String(app_infoPath.suffix(9))).localized)
            //: return
            return
        }
        //: commInputView.updatePlaceholder()
        commInputView.routePlaceholder()
    }
}

// MARK: - CombineViewDelegate【个人资料卡代理】

//: extension TalkingVoiceRoomViewController: TalkingVoiceRoomCardViewDelegate {
extension UserManagerDelegate: CombineViewDelegate {
    //: func func__giftUserClick(uid: String) {
    func itemWith(uid: String) {
        //: bottomView.func__sendGift(selectedUid: uid)
        bottomView.outsideView(selectedUid: uid)
    }

    //: func func__muteUserMickClick(uid: String, mikeStatus: Int, position: Int) {
    func lowerClassInWindow(uid: String, mikeStatus: Int, position: Int) {
        //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: uid.intValue, type: mikeStatus == 2 ? 5 : 4, position: position)
        PopEventHandler.addMonth().exhibit(uid: uid.intValue, type: mikeStatus == 2 ? 5 : 4, position: position)
    }

    //: func func_showUserCardView(pushUid: String?) {
    func nearView(pushUid: String?) {
        //: if let uidStr = pushUid, !uidStr.isEmptyString {
        if let uidStr = pushUid, !uidStr.isEmptyString {
            //: let view = TalkingVoiceRoomCardView(frame: self.view.frame, uid: uidStr)
            let view = BestCardView(frame: self.view.frame, uid: uidStr)
            //: view.delegate = self
            view.delegate = self
            //: view.show()
            view.meWith()
        }
    }

    //: func func__atUserClick(uid: String, nickname: String) {
    func gameTo(uid: String, nickname: String) {
        //: func__longTouchUserNewModel(nickName: nickname, atUid: uid)
        beginUp(nickName: nickname, atUid: uid)
    }

    //: func func__followUserSucess(uid: String) {
    func crosshead(uid _: String) {
        //: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.isAttention = true
        PopEventHandler.addMonth().partyModel.streamerInfo.isAttention = true
        //: topView.refreshFollow(isAttention: true)
        topView.pushAttention(isAttention: true)
    }
}

// MARK: - 礼物动效

//: extension TalkingVoiceRoomViewController {
extension UserManagerDelegate {
    /// 加载之前动画
    //: func initCachEffectData() {
    func track() {
        //: let toUid = "PartyGift_\(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)"
        let toUid = (String(main_makeId.suffix(8)) + String(showBackEachMsg.prefix(2))) + "\(PopEventHandler.addMonth().partyModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.insertImageTo(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func switchspring(Msg: IconDanmuModel) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray()
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

// MARK: - Layout

//: extension TalkingVoiceRoomViewController {
extension UserManagerDelegate {
    /// 更新视图偏移量
    //: func updateViewConstraints(offset: CGFloat) {
    func forefront(offset: CGFloat) {
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.commInputView.snp.updateConstraints { make in
            self.commInputView.snp.updateConstraints { make in
                //: make.bottom.equalTo(self.view).offset(-offset)
                make.bottom.equalTo(self.view).offset(-offset)
            }
            //: let y = offset > 0 ? -offset : 0
            let y = offset > 0 ? -offset : 0
            //: self.containerView.transform = CGAffineTransform(translationX: 0, y: y)
            self.containerView.transform = CGAffineTransform(translationX: 0, y: y)
            //: self.topView.transform = CGAffineTransform(translationX: 0, y: y)
            self.topView.transform = CGAffineTransform(translationX: 0, y: y)
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func sizeEqual() {
        //: view.addSubview(containerView)
        view.addSubview(containerView)
        //: containerView.addSubview(bgView)
        containerView.addSubview(bgView)
        //: containerView.addSubview(mikePositionView)
        containerView.addSubview(mikePositionView)
        //: containerView.addSubview(danmuView)
        containerView.addSubview(danmuView)
        //: containerView.addSubview(giftTrackView)
        containerView.addSubview(giftTrackView)
        //: containerView.addSubview(giftEffectView)
        containerView.addSubview(giftEffectView)
        //: view.layer.addSublayer(gradientLayer)
        view.layer.addSublayer(gradientLayer)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func matronymic() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: mikePositionView.snp.makeConstraints { make in
        mikePositionView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(30)
            make.top.equalTo(topView.snp.bottom).offset(30)
            //: make.leading.width.equalToSuperview()
            make.leading.width.equalToSuperview()
            //: make.height.equalTo(MikePositionItemView_Size.height * 2)
            make.height.equalTo(dataNoFormat.height * 2)
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

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
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

        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-showButtonMsg)
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func iconNotifications() {
        // 私信弹幕联动
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(addDraw),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: user_informationPath,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(sendWith),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: appTagValue,
                                               //: object: nil)
                                               object: nil)

        // 接收到音视频通话
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(quitVoiceRoom),
                                               selector: #selector(pushAllow),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: userChangeTitle,
                                               //: object: nil)
                                               object: nil)
        // 运营商通话监听
        //: partyCallHelper.setDelegate(self, queue: DispatchQueue.main)
        user_listMsg.setDelegate(self, queue: DispatchQueue.main)
    }
}
