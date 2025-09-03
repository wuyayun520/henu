
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_slowData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "You've got no message yet." :*/
fileprivate let data_whiteFormat:String = "You\'v"
fileprivate let show_mediumTitle:[Character] = ["t"," ","n","o"," "]
fileprivate let mainManagerData:[Character] = ["m","e","s","s","a","g","e"," ","y","e","t","."]

/*: "icon_kong_kong_default" :*/
fileprivate let k_willData:[Character] = ["i","c","o","n","_","k","o"]
fileprivate let showPageUrl:[Character] = ["n","g","_","k","o","n","g","_","d","e","f","a","u","l","t"]

/*: "Cancel" :*/
fileprivate let show_viewBeautyMessage:String = "digital hidden gift none yourCancel"

/*: "btn_message_report_nor" :*/
fileprivate let showModelMsg:String = "btn_meframe transform last content color"
fileprivate let k_toUrl:[Character] = ["e","_","r","e","p"]
fileprivate let appCellListenMsg:String = "ort_nortable source frame in"

/*: "#FF935D" :*/
fileprivate let user_labelUrl:[Character] = ["#","F","F","9","3","5","D"]

/*: "btn_message_block_nor" :*/
fileprivate let notiViewSharedData:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","b","l","o","c","k","_","n","o","r"]

/*: "#C179F9" :*/
fileprivate let notiMakePath:String = "string time#C179F9"

/*: "btn_message_untop_nor" :*/
fileprivate let k_appName:[UInt8] = [0xe9,0xfb,0xf5,0xe6,0xf4,0xec,0xfa,0xfa,0xe8,0xee,0xec,0xe6,0xfc,0xf5,0xfb,0xf6,0xf7,0xe6,0xf5,0xf6,0xf9]

				fileprivate func laterKit(gift num: UInt8) -> UInt8 {
					let value = Int(num) + 121
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "btn_message_top_nor" :*/
fileprivate let kMakeMsg:[Character] = ["b","t","n","_","m","e","s","s","a","g","e"]
fileprivate let k_managerData:String = "top string add_top_nor"

/*: "#8A79F9" :*/
fileprivate let appBeautyFormat:[Character] = ["#","8","A","7","9","F","9"]

/*: "btn_message_delete_nor" :*/
fileprivate let mainShowPath:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","d"]
fileprivate let constRowBottomFormat:String = "epict"

/*: "#FF506D" :*/
fileprivate let mainGiftMsg:String = "return data return frame#FF506D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataSizeCrossingViewDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingChatListViewController: TalkingBaseViewController {
class DataSizeCrossingViewDelegate: LightThen {
    //: private var canLoadMore = false
    private var canLoadMore = false // 是否可以加载更多数据
    //: private var curType = ChatListTopItemType.All
    private var curType = AccountQuantityLiteral.All

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_slowData.reversed(), encoding: .utf8)!)
    }

    //: init(isHalfView: Bool = false) {
    init(isHalfView: Bool = false) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.manager.isHalf = isHalfView
        self.manager.isHalf = isHalfView
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: EditManageressV2Listener.shared.func__refreshSysMsg()
        EditManageressV2Listener.shared.reload()
        // 公共聊天室
        //: self.manager.req_chatRommArr { [weak self] succeed in
        self.manager.dayMessage { [weak self] succeed in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: half_showViewAnimation()
        groupAt()
        //: EditManageressV2Listener.shared.func__addDelegate(self)
        EditManageressV2Listener.shared.equalDelegate(self)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            //: self.getConversationList()
            self.belowUser()
        }
        //: createUI()
        side()
        //: func__installNotificationObservers()
        net()
    }

    // MARK: - Lazy load

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

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
        //: tableView.addHeaderRefresh { [weak self] in
        tableView.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.refreshOnlineStatus(isFirst: true)
            self.stereoscopicPicture(isFirst: true)
        }
        //: tableView.addFooterRefresh { [weak self] in
        tableView.jumpingOnPlaceComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.getConversationListMore()
            self.targetMore()
        }
        //: let footer = tableView.mj_footer as! MJRefreshAutoNormalFooter
        let footer = tableView.mj_footer as! MJRefreshAutoNormalFooter
        //: footer.setTitle("", for: MJRefreshState.idle)
        footer.setTitle("", for: MJRefreshState.idle)
        //: footer.setTitle("", for: MJRefreshState.noMoreData)
        footer.setTitle("", for: MJRefreshState.noMoreData)
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ViewEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (data_whiteFormat + "e go" + String(show_mediumTitle) + String(mainManagerData)).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(k_willData) + String(showPageUrl))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var removeCurrVBtn: UIButton = {
    private lazy var removeCurrVBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(removeCurrentViewButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tillEmpty), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: QualityListManager = //: return QualityListManager()
        .init()
    //: }()

    //: private lazy var topItemView: TalkingChatListTopItemView = {
    private lazy var topItemView: EditView = {
        //: let view = TalkingChatListTopItemView.init()
        let view = EditView()
        //: view.delegate = self
        view.delegate = self
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatListViewController {
extension DataSizeCrossingViewDelegate {
    /// 获取会话列表【增量返回】
    //: func getConversationList() {
    func belowUser() {
        //: self.manager.req_getConversationList { [weak self] isFinish in
        self.manager.needCompletion { [weak self] isFinish in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.canLoadMore = isFinish
            self.canLoadMore = isFinish
            // 获取用户在线状态逻辑
            //: var timeInterval = 0.5
            var timeInterval = 0.5
            //: var isFirst = false
            var isFirst = false
            //: if (self.manager.loadedOnlineStatus == false) {
            if self.manager.loadedOnlineStatus == false { // 首次
                //: self.manager.loadedOnlineStatus = true
                self.manager.loadedOnlineStatus = true
                //: timeInterval = 3
                timeInterval = 3
                //: isFirst = true
                isFirst = true
            }
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + timeInterval) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + timeInterval) {
                //: self.refreshOnlineStatus(isFirst: isFirst)
                self.stereoscopicPicture(isFirst: isFirst)
            }
        }
    }

    /// 刷新在线状态
    /// - Parameter isFirst: 是否首次刷新
    //: func refreshOnlineStatus(isFirst: Bool) {
    func stereoscopicPicture(isFirst: Bool) {
        //: self.manager.getConversationListOnlineStatus(isFirst: isFirst) { [weak self] succeed in
        self.manager.enableCompletion(isFirst: isFirst) { [weak self] succeed in
            //: self?.tableView.endRefresh()
            self?.tableView.chemistryLab()
            //: guard succeed == true else { return }
            guard succeed == true else { return }
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self?.tableView.mj_footer?.endRefreshing()
                self?.tableView.mj_footer?.endRefreshing()
                //: self?.tableView.reloadData()
                self?.tableView.reloadData()
            }
        }
    }

    /// 获取更多会话列表数据
    //: func getConversationListMore() {
    func targetMore() {
        //: self.getConversationList()
        self.belowUser()
    }

    /// 过滤增量会话
    //: func cconfigData(listData: [TalkingConversationModel]) {
    func mentionWithinAccumulationFrom(listData: [ConferenceConversationModel]) {
        // 获取用户信息
        //: if listData.count > 0 {
        if listData.count > 0 {
            //: self.manager.getUserInfoListFromCache(conversationList: listData) { [weak self] in
            self.manager.userBar(conversationList: listData) { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.reloadData()
                self.increaseFinishAccountingData()
            }
        }

        //: refreshTableView()
        actuarialTable()
    }

    /// 刷新表格
    //: func refreshTableView() {
    func actuarialTable() {
        //: guard self.manager.officialArr.count != 0 ||
        guard self.manager.officialArr.count != 0 ||
            //: self.manager.topArr.count != 0 ||
            self.manager.topArr.count != 0 ||
            //: self.manager.normalArr.count != 0 else {
            self.manager.normalArr.count != 0
        else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: return
            return
        }

        //: self.tableView.endRefresh()
        self.tableView.chemistryLab()
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.tableView.mj_footer?.isHidden = !canLoadMore
        self.tableView.mj_footer?.isHidden = !canLoadMore
        //: self.reloadData()
        self.increaseFinishAccountingData()

        // 没有更多数据
        //: if self.canLoadMore == false {
        if self.canLoadMore == false {
            //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
            self.tableView.mj_footer?.endRefreshingWithNoMoreData()
        }
    }

    /// 刷新
    //: func reloadData() {
    func increaseFinishAccountingData() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingChatListViewController {
extension DataSizeCrossingViewDelegate {
    /// 返回上级页面手势事件
    //: @objc private func removeCurrentViewButtonClick() {
    @objc private func tillEmpty() {
        //: half_dismissViewAnimation()
        endAdd()
    }

    // 删除会话cell
    //: func deleteChatListCell(indexPath: IndexPath, conversationModel: TalkingConversationModel) {
    func smartPhoto(indexPath _: IndexPath, conversationModel: ConferenceConversationModel) {
        //: if !EditManageressV2Listener.shared.func__checkCanOperateList() { return }
        if !EditManageressV2Listener.shared.confinesList() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        ResponseAnimatTool.shared.loadId(targetID: conversationModel.targetId)
        //: var type: ChatListDataType = .normalList
        var type: ThemeDataType = .normalList
        //: if conversationModel.isPinned { type = .topList }
        if conversationModel.isPinned { type = .topList }
        //: EditManageressV2Listener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: type)
        EditManageressV2Listener.shared.textToWith(targetId: conversationModel.targetId, dataType: type)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.conversationTo(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            //: if self.canLoadMore &&
            if self.canLoadMore,
               //: self.manager.topArr.count == 0 &&
               self.manager.topArr.count == 0,
               //: self.manager.normalArr.count == 0 {
               self.manager.normalArr.count == 0
            {
                //: self.getConversationList()
                self.belowUser()
            }
        }
    }

    // 置顶会话
    //: func setTopChatListCell(conversationModel: TalkingConversationModel) {
    func limit(conversationModel: ConferenceConversationModel) {
        //: if !EditManageressV2Listener.shared.func__checkCanOperateList() { return }
        if !EditManageressV2Listener.shared.confinesList() { return }
        //: let isTop = !conversationModel.isPinned
        let isTop = !conversationModel.isPinned
        //: EditManageressV2Listener.shared.func__setConversationTop(convModel: conversationModel, isTop: isTop)
        EditManageressV2Listener.shared.scoff(convModel: conversationModel, isTop: isTop)

        //: if curType == .intimate {
        if curType == .intimate {
            //: self.manager.top_intimateData(convModel: conversationModel, isTop: isTop)
            self.manager.statusTop(convModel: conversationModel, isTop: isTop)
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(indexPath: IndexPath, conversationModel: TalkingConversationModel) {
    func triviality(indexPath: IndexPath, conversationModel: ConferenceConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        CommentSourceThen.outRequestAdd(title: nil,
                                       //: message: kMessage_blocking,
                                       message: app_nameMessage,
                                       //: leftBtnTitle: "Cancel".localized,
                                       leftBtnTitle: (String(show_viewBeautyMessage.suffix(6))).localized,
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
                //: self.deleteChatListCell(indexPath: indexPath, conversationModel: conversationModel)
                self.smartPhoto(indexPath: indexPath, conversationModel: conversationModel)
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
    func washEnable(conversationModel: ConferenceConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = SuccessDataSource(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.beyondShow(view: nil)
    }
}

// MARK: - 通知

//: extension TalkingChatListViewController {
extension DataSizeCrossingViewDelegate {
    //: func func__installNotificationObservers() {
    func net() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(colorAggregation(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: mainScreenTurnVideoMessage,
                                               //: object: nil)
                                               object: nil)
        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(bit(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: notiManagerMsg,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户亲密度
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserIntimate(notif:)),
                                               selector: #selector(appWith(notif:)),
                                               //: name: MSGLIST_UPDATE_INTIMATE_NOTIFICATION,
                                               name: k_soundRecordFormat,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func colorAggregation(notification: NSNotification) {
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
        nutsAndBolts()

        //: self.reloadData()
        self.increaseFinishAccountingData()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func nutsAndBolts() {
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
    @objc private func bit(notif: Notification) {
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

    /// 更新消息列表用户亲密度
    //: @objc private func func__updateUserIntimate(notif: Notification) {
    @objc private func appWith(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userIntimate(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.onCounterruptInfo(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - ClinicObjectProtocol

//: extension TalkingChatListViewController: TalkingChatListTopItemViewDelegate {
extension DataSizeCrossingViewDelegate: ClinicObjectProtocol {
    //: func resetToTopItemView() {
    func crucifyTo() {
        //: if self.curType == .intimate {
        if self.curType == .intimate {
            //: topItemView.resetToSeleteAll()
            topItemView.recordDataConverter()
        }
    }

    //: func changeTopItem(type: ChatListTopItemType) {
    func duringPath(type: AccountQuantityLiteral) {
        //: self.curType = type
        self.curType = type
        //: if self.curType == .All {
        if self.curType == .All {
            //: tableView.mj_header?.isHidden = false
            tableView.mj_header?.isHidden = false
            //: tableView.mj_footer?.isHidden = false
            tableView.mj_footer?.isHidden = false
            //: refreshTableView()
            actuarialTable()
            //: } else {
        } else {
            //: self.manager.req_intimateData()
            self.manager.circumferent()
            //: tableView.mj_header?.isHidden = true
            tableView.mj_header?.isHidden = true
            //: tableView.mj_footer?.isHidden = true
            tableView.mj_footer?.isHidden = true

            //: if self.manager.intimateTopArr.count == 0 && self.manager.intimateNorArr.count == 0 {
            if self.manager.intimateTopArr.count == 0 && self.manager.intimateNorArr.count == 0 {
                //: self.tableView.isHidden = true
                self.tableView.isHidden = true
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
            //: uploadRecord.uploadRecordEvent(eventID: ClickIntimateTabNoP)
            showVideoPath.referenceStr(eventID: k_deviceStr)
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatListViewController: UITableViewDelegate, UITableViewDataSource {
extension DataSizeCrossingViewDelegate: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: if curType == .All {
        if curType == .All {
            //: return 5
            return 5
            //: } else {
        } else {
            //: return 2
            return 2
        }
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if curType == .All {
        if curType == .All {
            //: switch section {
            switch section {
            //: case ChatListSectionTyep.offical.rawValue:
            case ThemeKeyRepresentable.offical.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                //: return self.manager.officialArr.count
                return self.manager.officialArr.count

            //: case ChatListSectionTyep.chatRoom.rawValue:
            case ThemeKeyRepresentable.chatRoom.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                //: return self.manager.chatRoomArr.count
                return self.manager.chatRoomArr.count

            //: case ChatListSectionTyep.moreMsg.rawValue:
            case ThemeKeyRepresentable.moreMsg.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                // 首次加载完数据再展示，防止提前进入无数据
                //: if self.manager.loadedOnlineStatus == false { return 0 }
                if self.manager.loadedOnlineStatus == false { return 0 }
                //: return 1
                return 1

            //: case ChatListSectionTyep.top.rawValue:
            case ThemeKeyRepresentable.top.rawValue:
                //: return self.manager.topArr.count
                return self.manager.topArr.count

            //: case ChatListSectionTyep.normal.rawValue:
            case ThemeKeyRepresentable.normal.rawValue:
                //: return self.manager.normalArr.count
                return self.manager.normalArr.count

            //: default:
            default:
                //: return 0
                return 0
            }
            //: } else {
        } else {
            //: switch section {
            switch section {
            //: case ChatListSectionIntimateTyep.top.rawValue:
            case SharedHashableRepresentation.top.rawValue:
                //: return self.manager.intimateTopArr.count
                return self.manager.intimateTopArr.count
            //: case ChatListSectionIntimateTyep.normal.rawValue:
            case SharedHashableRepresentation.normal.rawValue:
                //: return self.manager.intimateNorArr.count
                return self.manager.intimateNorArr.count
            //: default:
            default:
                //: return 0
                return 0
            }
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: OptionThen.className(), for: indexPath) as! OptionThen
        //: var model: TalkingConversationModel?
        var model: ConferenceConversationModel?
        //: if curType == .All {
        if curType == .All {
            //: if indexPath.section == ChatListSectionTyep.moreMsg.rawValue {
            if indexPath.section == ThemeKeyRepresentable.moreMsg.rawValue {
                //: model = self.manager.req_moreMsgGetPlaceholderModel()
                model = self.manager.stochasticProcessPartakeInMoreContent()
                //: } else {
            } else {
                //: model = self.manager.req_conversationModel(indexPath: indexPath)
                model = self.manager.receivePath(indexPath: indexPath)
            }
            //: } else {
        } else {
            //: model = self.manager.req_IntimateConversationModel(indexPath: indexPath)
            model = self.manager.indexExecuteAgent(indexPath: indexPath)
        }
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
        //: if curType == .All {
        if curType == .All {
            //: guard let model = self.manager.req_conversationModel(indexPath: indexPath) else {
            guard let model = self.manager.receivePath(indexPath: indexPath) else {
                //: return false
                return false
            }
            //: guard model.chatType == .private else { return false }
            guard model.chatType == .private else { return false }
            //: } else {
        } else {
            //: guard let model = self.manager.req_IntimateConversationModel(indexPath: indexPath) else {
            guard let model = self.manager.indexExecuteAgent(indexPath: indexPath) else {
                //: return false
                return false
            }
            //: guard model.chatType == .private else { return false }
            guard model.chatType == .private else { return false }
        }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: let model: TalkingConversationModel?
        let model: ConferenceConversationModel?
        //: if curType == .All {
        if curType == .All {
            //: model = self.manager.req_conversationModel(indexPath: indexPath)
            model = self.manager.receivePath(indexPath: indexPath)
            //: } else {
        } else {
            //: model = self.manager.req_IntimateConversationModel(indexPath: indexPath)
            model = self.manager.indexExecuteAgent(indexPath: indexPath)
        }
        //: if model == nil {
        if model == nil {
            //: return nil
            return nil
        }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model!)
            self.washEnable(conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.bundle(name: (String(showModelMsg.prefix(6)) + "ssag" + String(k_toUrl) + String(appCellListenMsg.prefix(7)))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = MakeWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(user_labelUrl)))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(indexPath: indexPath, conversationModel: model!)
            self.triviality(indexPath: indexPath, conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.bundle(name: (String(notiViewSharedData))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = MakeWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(notiMakePath.suffix(7))))

        // 置顶
        //: let topBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let topBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.setTopChatListCell(conversationModel: model!)
            self.limit(conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: let image = model!.isPinned ? "btn_message_untop_nor":"btn_message_top_nor"
        let image = model!.isPinned ? String(bytes: k_appName.map{laterKit(gift: $0)}, encoding: .utf8)! : (String(kMakeMsg) + String(k_managerData.suffix(8)))
        //: if let topBtnTrashcan = UIImage.BundleImageNamed(name: image).cgImage {
        if let topBtnTrashcan = UIImage.bundle(name: image).cgImage {
            //: topBtn.image = ImageWithoutRender(cgImage: topBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            topBtn.image = MakeWithoutRender(cgImage: topBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: topBtn.backgroundColor = UIColor(hex: "#8A79F9")
        topBtn.backgroundColor = UIColor(hex: (String(appBeautyFormat)))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(indexPath: indexPath, conversationModel: model!)
            self.smartPhoto(indexPath: indexPath, conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.bundle(name: (String(mainShowPath) + constRowBottomFormat.replacingOccurrences(of: "pic", with: "le") + "e_nor")).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = MakeWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(mainGiftMsg.suffix(7))))

        //: let actions = [deleteBtn, topBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, topBtn, blockBtn, reportBtn]
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
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if self.manager.isHalf == false &&
        if self.manager.isHalf == false &&
            //: self.curType == .All &&
            self.curType == .All &&
            //: section == ChatListSectionTyep.offical.rawValue &&
            section == ThemeKeyRepresentable.offical.rawValue &&
            //: self.manager.officialArr.count > 0 &&
            self.manager.officialArr.count > 0 &&
            //: IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
            IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue
        {
            //: return 15.0
            return 15.0
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: if self.curType == .All && section == ChatListSectionTyep.offical.rawValue && self.manager.officialArr.count > 0 {
        if self.curType == .All && section == ThemeKeyRepresentable.offical.rawValue && self.manager.officialArr.count > 0 {
            //: let v = UIView()
            let v = UIView()
            //: v.backgroundColor = tableView.backgroundColor
            v.backgroundColor = tableView.backgroundColor
            //: return v
            return v
        }
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: if curType == .All {
        if curType == .All {
            //: if indexPath.section == ChatListSectionTyep.moreMsg.rawValue {
            if indexPath.section == ThemeKeyRepresentable.moreMsg.rawValue { // 更多消息
                //: let vc = TalkingMoreMessagesListViewController()
                let vc = VideoViewDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: return
                return
            }

            //: guard let model = self.manager.req_conversationModel(indexPath: indexPath) else {
            guard let model = self.manager.receivePath(indexPath: indexPath) else {
                //: return
                return
            }
            //: if model.chatType == .group {
            if model.chatType == .group { // 群聊
                //: pushChatRoomList(model: model)
                keep(model: model)

                //: } else if model.chatType == .service {
            } else if model.chatType == .service { // 官方客服
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .FAQ)
                CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .FAQ)
                //: uploadRecord.uploadRecordEvent(eventID: ClickCSCNoP, toUid: model.targetId)
                showVideoPath.referenceStr(eventID: kTransformId, toUid: model.targetId)

                //: } else {
            } else {
                //: if model.targetId == MaleMacroDefine.getXiaoMiID() {
                if model.targetId == MaleMacroDefine.dataBar() { // 系统消息
                    //: uploadRecord.uploadRecordEvent(eventID: ClickSystemNotificationNoP, toUid: model.targetId)
                    showVideoPath.referenceStr(eventID: k_errorValue, toUid: model.targetId)
                    //: } else {
                } else {
                    //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
                    showVideoPath.referenceStr(eventID: user_limitFormat, toUid: model.targetId)
                }

                //: let isFrom = self.manager.isHalf ? PrivateChatIsFromEnum.LiveRoom:PrivateChatIsFromEnum.Normal
                let isFrom = self.manager.isHalf ? ReplaceFromEnum.LiveRoom : ReplaceFromEnum.Normal
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: model.targetId, isFrom: isFrom) { vc in
                CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: model.targetId, isFrom: isFrom) { vc in
                    //: guard isFrom != .LiveRoom else { return }
                    guard isFrom != .LiveRoom else { return }
                    // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
                    //: if self.manager.check_messageListIsHaveSession() == true {
                    if self.manager.have() == true {
                        //: vc.needShowRating = true
                        vc.needShowRating = true
                    }
                }
            }
            //: } else {
        } else {
            //: guard let model = self.manager.req_IntimateConversationModel(indexPath: indexPath) else {
            guard let model = self.manager.indexExecuteAgent(indexPath: indexPath) else {
                //: return
                return
            }
            //: let isFrom = self.manager.isHalf ? PrivateChatIsFromEnum.LiveRoom:PrivateChatIsFromEnum.Normal
            let isFrom = self.manager.isHalf ? ReplaceFromEnum.LiveRoom : ReplaceFromEnum.Normal
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: model.targetId, isFrom: isFrom) { vc in
            CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: model.targetId, isFrom: isFrom) { vc in
                //: guard isFrom != .LiveRoom else { return }
                guard isFrom != .LiveRoom else { return }
                // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
                //: if self.manager.check_messageListIsHaveSession() == true {
                if self.manager.have() == true {
                    //: vc.needShowRating = true
                    vc.needShowRating = true
                }
            }
        }
    }
}

// MARK: - 跳转公共聊天室

//: extension TalkingChatListViewController {
extension DataSizeCrossingViewDelegate {
    //: func pushChatRoomList(model: TalkingConversationModel) {
    func keep(model: ConferenceConversationModel) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickChatRoomNoP, toUid: model.targetId)
        showVideoPath.referenceStr(eventID: userNameContent, toUid: model.targetId)
        //: guard model.onlyOneRoomId.isEmptyString else {
        guard model.onlyOneRoomId.isEmptyString else {
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToGroupChat(groupId: model.onlyOneRoomId)
            CombineAccountEnclaveDecisionMakerThen.share.adjoin(groupId: model.onlyOneRoomId)
            //: return
            return
        }
        //: let vc = TalkingChatRoomListVC.init()
        let vc = ScreenDataSource()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingChatListViewController: IMManagerDelegate {
extension DataSizeCrossingViewDelegate: StreamUserManagerDelegate {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func standing(data: [ConferenceConversationModel]) {
        //: self.manager.req_initData()
        self.manager.neighbour()
        //: if self.curType == .intimate {
        if self.curType == .intimate {
            //: self.manager.req_intimateData()
            self.manager.circumferent()
        }
        //: cconfigData(listData: data)
        mentionWithinAccumulationFrom(listData: data)
    }
}

// MARK: - 半屏页面展示/隐藏动画

//: extension TalkingChatListViewController {
extension DataSizeCrossingViewDelegate {
    /// 半屏展示动画
    //: private func half_showViewAnimation() {
    private func groupAt() {
        //: guard self.manager.isHalf else { return }
        guard self.manager.isHalf else { return }
        //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_SHOW, object: nil, userInfo: nil)
        NotificationCenter.default.post(name: user_informationPath, object: nil, userInfo: nil)
        //: self.view.frame = CGRect(x: 0, y: ScreenHeight-HalfViewTopMargin, width: ScreenWidth, height: ScreenHeight)
        self.view.frame = CGRect(x: 0, y: constRecordServerKey - data_halfTitle, width: main_colorData, height: constRecordServerKey)
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.view.frame = CGRect(x: 0,
            self.view.frame = CGRect(x: 0,
                                     //: y: 0,
                                     y: 0,
                                     //: width: ScreenWidth,
                                     width: main_colorData,
                                     //: height: ScreenHeight)
                                     height: constRecordServerKey)
        }
    }

    /// 半屏页消失动画
    //: private func half_dismissViewAnimation() {
    private func endAdd() {
        //: guard self.manager.isHalf else { return }
        guard self.manager.isHalf else { return }
        // 语聊房要提前发通知，动画效果更流畅
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if PopEventHandler.addMonth().isParty == true {
            //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_DISMISS, object: nil, userInfo: nil)
            NotificationCenter.default.post(name: appTagValue, object: nil, userInfo: nil)
        }
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.view.frame = CGRect(x: 0,
            self.view.frame = CGRect(x: 0,
                                     //: y: ScreenHeight-HalfViewTopMargin,
                                     y: constRecordServerKey - data_halfTitle,
                                     //: width: ScreenWidth,
                                     width: main_colorData,
                                     //: height: ScreenHeight)
                                     height: constRecordServerKey)
            //: } completion: { finish in
        } completion: { _ in
            //: self.removeFromParent()
            self.removeFromParent()
            //: self.view.removeFromSuperview()
            self.view.removeFromSuperview()
            //: if TalkingVoiceRoomManager.shared().isParty == false {
            if PopEventHandler.addMonth().isParty == false {
                //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_DISMISS, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: appTagValue, object: nil, userInfo: nil)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingChatListViewController {
extension DataSizeCrossingViewDelegate {
    // MARK: - UI

    //: private func createUI() {
    private func side() {
        //: if self.manager.isHalf == false {
        if self.manager.isHalf == false { // 全屏
            //: if IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue { // 审核模式
                //: view.backgroundColor = .clear
                view.backgroundColor = .clear
                //: view.addSubview(tableView)
                view.addSubview(tableView)
                //: tableView.snp.makeConstraints { make in
                tableView.snp.makeConstraints { make in
                    //: make.edges.equalToSuperview()
                    make.edges.equalToSuperview()
                }

                //: } else {
            } else {
                //: view.backgroundColor = .appBgColor()
                view.backgroundColor = .pushAside()
                //: view.addSubview(topItemView)
                view.addSubview(topItemView)
                //: topItemView.snp.makeConstraints { make in
                topItemView.snp.makeConstraints { make in
                    //: make.leading.trailing.top.equalToSuperview()
                    make.leading.trailing.top.equalToSuperview()
                    //: make.height.equalTo(50)
                    make.height.equalTo(50)
                }
                //: view.addSubview(tableView)
                view.addSubview(tableView)
                //: tableView.snp.makeConstraints { make in
                tableView.snp.makeConstraints { make in
                    //: make.top.equalTo(topItemView.snp.bottom)
                    make.top.equalTo(topItemView.snp.bottom)
                    //: make.leading.trailing.bottom.equalToSuperview()
                    make.leading.trailing.bottom.equalToSuperview()
                }
            }

            //: } else {
        } else { // 半屏
            //: self.view.backgroundColor = .clear
            self.view.backgroundColor = .clear

            //: view.addSubview(removeCurrVBtn)
            view.addSubview(removeCurrVBtn)
            //: removeCurrVBtn.snp.makeConstraints { make in
            removeCurrVBtn.snp.makeConstraints { make in
                //: make.top.leading.trailing.equalToSuperview()
                make.top.leading.trailing.equalToSuperview()
                //: make.height.equalTo(HalfViewTopMargin)
                make.height.equalTo(data_halfTitle)
            }

            //: view.addSubview(contentView)
            view.addSubview(contentView)
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(removeCurrVBtn.snp.bottom)
                make.top.equalTo(removeCurrVBtn.snp.bottom)
                //: make.leading.trailing.bottom.equalToSuperview()
                make.leading.trailing.bottom.equalToSuperview()
            }
            //: contentView.layoutIfNeeded()
            contentView.layoutIfNeeded()
            //: contentView.Corner(width: contentView.width,
            contentView.meanSunRadii(width: contentView.width,
                                     //: height: contentView.height,
                                     height: contentView.height,
                                     //: corners: [.topLeft, .topRight],
                                     corners: [.topLeft, .topRight],
                                     //: cornerRadii: .init(width: 8, height: 8))
                                     cornerRadii: .init(width: 8, height: 8))

            //: contentView.addSubview(tableView)
            contentView.addSubview(tableView)
            //: tableView.snp.makeConstraints { make in
            tableView.snp.makeConstraints { make in
                //: make.top.leading.trailing.equalToSuperview()
                make.top.leading.trailing.equalToSuperview()
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-noti_saveFormat)
            }
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
            self?.increaseFinishAccountingData()
        }
    }
}
