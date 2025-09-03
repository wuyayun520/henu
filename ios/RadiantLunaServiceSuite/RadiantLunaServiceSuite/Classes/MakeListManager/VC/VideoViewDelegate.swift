
//: Declare String Begin

/*: "New friends" :*/
fileprivate let kFeatureStr:[Character] = ["N","e","w"," ","f","r","i","e"]
fileprivate let constColorPath:String = "tags"

/*: "icon_yidu_pre" :*/
fileprivate let main_equalValue:String = "return server in image makeicon_yi"
fileprivate let k_windowStr:[Character] = ["d","u","_","p","r","e"]

/*: "You've got no message yet." :*/
fileprivate let notiSegmentTableName:String = "You\'v"
fileprivate let kToData:String = "head comment no "
fileprivate let main_shouldKey:String = "app"
fileprivate let show_eyeName:String = " yet.point app"

/*: "icon_kong_kong_default" :*/
fileprivate let appViewPath:[Character] = ["i","c","o","n","_","k","o"]
fileprivate let data_styleId:String = "ng_klet style"
fileprivate let dataBitName:String = "edit sun key equalong_"

/*: "Cancel" :*/
fileprivate let user_bottomDateId:String = "make classCancel"

/*: "Do you want to mark all messages as read?" :*/
fileprivate let constProUrl:[UInt8] = [0x21,0xa,0x45,0x1c,0xa,0x10,0x45,0x12,0x4,0xb,0x11,0x45,0x11,0xa,0x45,0x8,0x4,0x17,0xe,0x45,0x4,0x9,0x9,0x45,0x8,0x0,0x16,0x16,0x4,0x2,0x0,0x16,0x45,0x4,0x16,0x45,0x17,0x0,0x4,0x1,0x5a]

				private func managerStatus(read num: UInt8) -> UInt8 {
					return num ^ 101
				}

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let user_locationData:String = "equal else model make modeMoreM"
fileprivate let const_viewKey:[Character] = ["e","s","s","a","g","e","s","一","键","已","读","失","败","\u{ff1a}","c","o","d","e",":"]

/*: , desc: :*/
fileprivate let app_normalData:String = ", desc:to lab view"

/*: "btn_message_report_nor" :*/
fileprivate let mainManagerMessage:String = "view var data face livebtn_"
fileprivate let userValueKey:String = "equal bottom fill returne_rep"

/*: "#FF935D" :*/
fileprivate let user_timeId:String = "#FF935Dextension text view heart"

/*: "btn_message_block_nor" :*/
fileprivate let mainShareKey:[Character] = ["b","t","n","_","m","e","s","s","a","g","e"]
fileprivate let data_playId:[Character] = ["_","b","l","o","c","k","_","n","o","r"]

/*: "#C179F9" :*/
fileprivate let noti_dataMakeUrl:String = "string text#C179F"
fileprivate let showFatalMsg:[Character] = ["9"]

/*: "btn_message_delete_nor" :*/
fileprivate let dataLabelLicenseKey:String = "btn_mtarget result name"
fileprivate let data_withId:String = "frame name label key selfge_de"
fileprivate let const_fromKey:String = "view array value commit elselete_nor"

/*: "#FF506D" :*/
fileprivate let noti_sexKey:[Character] = ["#","F","F","5","0"]
fileprivate let kTextMakeTitle:[Character] = ["6","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class VideoViewDelegate: LightThen {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(kFeatureStr) + constColorPath.replacingOccurrences(of: "tag", with: "nd")).localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(main_equalValue.suffix(7)) + String(k_windowStr))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(minimize), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: EditManageressV2Listener.shared.func__addDelegate(self)
        EditManageressV2Listener.shared.equalDelegate(self)
        //: func__installNotificationObservers()
        observers()
        //: createUI()
        impression()
        //: self.manager.req_moreMsgInitData()
        self.manager.performance()
        //: refreshTableView()
        requestModel()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(OptionThen.self, forCellReuseIdentifier: OptionThen.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ViewEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (notiSegmentTableName + "e got" + String(kToData.suffix(4)) + "messag" + main_shouldKey.replacingOccurrences(of: "app", with: "e") + String(show_eyeName.prefix(5))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(appViewPath) + String(data_styleId.prefix(4)) + String(dataBitName.suffix(4)) + "default")
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: QualityListManager = //: return QualityListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension VideoViewDelegate {
    /// 刷新表格
    //: func refreshTableView() {
    func requestModel() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.magnitudeercalate()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.magnitudeercalate()
    }

    /// 刷新
    //: func reloadData() {
    func magnitudeercalate() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension VideoViewDelegate {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func simulation(conversationModel: ConferenceConversationModel) {
        //: if !EditManageressV2Listener.shared.func__checkCanOperateList() { return }
        if !EditManageressV2Listener.shared.confinesList() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        ResponseAnimatTool.shared.loadId(targetID: conversationModel.targetId)
        //: EditManageressV2Listener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        EditManageressV2Listener.shared.textToWith(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.conversationTo(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.requestModel()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func clear(conversationModel: ConferenceConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        CommentSourceThen.outRequestAdd(title: nil,
                                       //: message: kMessage_blocking,
                                       message: app_nameMessage,
                                       //: leftBtnTitle: "Cancel".localized,
                                       leftBtnTitle: (String(user_bottomDateId.suffix(6))).localized,
                                       //: rightBtnTitle: "OK".localized) {
                                       rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            ToReactiveCompatible.nonsolidColorPath(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.simulation(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: user_barName,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: ["uid": conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func equalShadow(conversationModel: ConferenceConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = SuccessDataSource(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.beyondShow(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func minimize() {
        //: let config = ShowAlertConfig()
        let config = InsertAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        CommentSourceThen.lockComponent(message: String(bytes: constProUrl.map{managerStatus(read: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(user_bottomDateId.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.filterBar() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    BuildLogTool.fileView(msg: (String(user_locationData.suffix(5)) + String(const_viewKey)) + "\(code)" + (String(app_normalData.prefix(7))) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension VideoViewDelegate {
    //: func func__installNotificationObservers() {
    func observers() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(touch(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: mainScreenTurnVideoMessage,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(numberBack(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: notiManagerMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func touch(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: CombineReactiveCompatible = dic![userID] as! CombineReactiveCompatible
            let aInfoWrap: CombineReactiveCompatible = dic![userID] as! CombineReactiveCompatible
            //: let aModel: TalkingConversationModel? = EditManageressV2Listener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: ConferenceConversationModel? = EditManageressV2Listener.shared.showId(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        pushTable()

        //: self.reloadData()
        self.magnitudeercalate()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func pushTable() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: main_statusFormat) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = EditManageressV2Listener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: ConferenceConversationModel? = EditManageressV2Listener.shared.showId(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: main_statusFormat)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func numberBack(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.access(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension VideoViewDelegate: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: OptionThen.className(), for: indexPath) as! OptionThen
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.iconBy(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.concertGoer(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.compartmentTitle(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.iconBy(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.iconBy(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.equalShadow(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.bundle(name: (String(mainManagerMessage.suffix(4)) + "messag" + String(userValueKey.suffix(5)) + "ort_nor")).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = MakeWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(user_timeId.prefix(7))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.clear(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.bundle(name: (String(mainShareKey) + String(data_playId))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = MakeWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(noti_dataMakeUrl.suffix(6)) + String(showFatalMsg)))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.simulation(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.bundle(name: (String(dataLabelLicenseKey.prefix(5)) + "essa" + String(data_withId.suffix(5)) + String(const_fromKey.suffix(8)))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = MakeWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(noti_sexKey) + String(kTextMakeTitle)))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.iconBy(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        showVideoPath.referenceStr(eventID: user_limitFormat, toUid: model.targetId)
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: model.targetId) { vc in
            // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
            //: if self.manager.check_messageListIsHaveSession() == true {
            if self.manager.have() == true {
                //: vc.needShowRating = true
                vc.needShowRating = true
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension VideoViewDelegate: StreamUserManagerDelegate {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func standing(data _: [ConferenceConversationModel]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.performance()
        //: refreshTableView()
        requestModel()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension VideoViewDelegate {
    /// UI
    //: private func createUI() {
    private func impression() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.magnitudeercalate()
        }
    }
}
