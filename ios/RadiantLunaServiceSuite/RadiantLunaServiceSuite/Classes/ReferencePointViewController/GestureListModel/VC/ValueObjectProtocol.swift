
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let app_makeTitle:String = "else dismiss viewbg_s"
fileprivate let kDigitalMessage:String = "_misanitem will video with"
fileprivate let kTopMsg:String = "g_defaultlet normal to view"

/*: "#777777" :*/
fileprivate let user_requestName:String = "#statusstatusstatusstatusstatusstatus"

/*: "#333333" :*/
fileprivate let noti_sessionId:String = "#333333"

/*: "Party" :*/
fileprivate let mainColorSoundText:String = "like self text register colorParty"

/*: "Popular" :*/
fileprivate let main_sharePath:[Character] = ["P","o","p","u","l","a","r"]

/*: "Nearby" :*/
fileprivate let constStyleData:String = "Nearbyload max scale"

/*: "btn_popular_search_nor" :*/
fileprivate let const_tableMessage:String = "make globalbtn_po"
fileprivate let show_emptyTitle:String = "search_reply table return at"
fileprivate let showActionMakeIfId:[Character] = ["n","o","r"]

/*: "icon_live_nor" :*/
fileprivate let user_whiteMessage:String = "icclickn"
fileprivate let userViewToArrayText:[Character] = ["r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let notiTitleAddLetStr:[Character] = ["b","t","n","_","p"]
fileprivate let showViewValue:String = "OP"
fileprivate let appManagerValue:[Character] = ["u","l","a","r","_","r","a","n","k","i","n","g","_","n","o","r"]

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let app_infoPath:[UInt8] = [0x9f,0xb3,0xb2,0xbb,0xae,0xbd,0xa8,0xa9,0xb0,0xbd,0xa8,0xb5,0xb3,0xb2,0xfc,0xb3,0xb2,0xfc,0xa5,0xb3,0xa9,0xae,0xfc,0xbf,0xb4,0xbd,0xb2,0xbf,0xb9,0xfc,0xa8,0xb3,0xfc,0xb6,0xb3,0xb5,0xb2,0xfc,0xa8,0xb4,0xb9,0xfc,0x8f,0xa8,0xbd,0xae,0xfc,0x8c,0xb0,0xbd,0xb2,0xfc,0xfd]

				private func panReload(corner num: UInt8) -> UInt8 {
					return num ^ 220
				}

/*: "No, thanks" :*/
fileprivate let notiStatusText:String = "layer self not addNo, t"

/*: "Find out more" :*/
fileprivate let app_colorLeadingPath:[Character] = ["F","i","n","d"," ","o","u","t"," "]
fileprivate let noti_loadFormat:String = "morshare"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let k_labelResourceId:[Character] = ["c","l","i","c","k","S","t","a","r"]
fileprivate let dataMainTimeStr:String = "element height modelProjec"
fileprivate let notiHeadKey:String = "user pic searchupsCa"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let mainContainerData:[UInt8] = [0xa3,0xac,0xa9,0xa3,0xab,0x93,0xb4,0xa1,0xb2,0x90,0xb2,0xaf,0xaa,0xa5,0xa3,0xb4,0xb0,0xaf,0xb0,0xed,0xb5,0xb0,0xb3,0x86,0xa9,0xae,0xa4,0xaf,0xb5,0xb4,0xad,0xaf,0xb2,0xa5]

				private func cellExtra(tap num: UInt8) -> UInt8 {
					return num ^ 192
				}

/*: "Allow %@ to send you notifications?" :*/
fileprivate let user_layerPath:[UInt8] = [0x4e,0x63,0x63,0x60,0x78,0x2f,0x2a,0x4f,0x2f,0x7b,0x60,0x2f,0x7c,0x6a,0x61,0x6b,0x2f,0x76,0x60,0x7a,0x2f,0x61,0x60,0x7b,0x66,0x69,0x66,0x6c,0x6e,0x7b,0x66,0x60,0x61,0x7c,0x30]

				private func makeUser(array num: UInt8) -> UInt8 {
					return num ^ 15
				}

/*: "Cancel" :*/
fileprivate let show_observerTargetData:String = "server normal view in heightCancel"

/*: "Settings" :*/
fileprivate let appMeanName:String = "result selfSettings"

/*: "male" :*/
fileprivate let data_normalMessage:[UInt8] = [0xae,0xa2,0xaf,0xa6]

				private func headView(gift num: UInt8) -> UInt8 {
					return num ^ 195
				}

/*: "female" :*/
fileprivate let constNameData:String = "fusermaluser"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValueObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class ValueObjectProtocol: LightThen {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        BridePriceViewManager.shared.lookEffect()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        BridePriceViewManager.shared.appDownWith()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.tenantSubviews()
        //: self.setupSubViewsConstraint()
        self.pushConstraint()
        //: self.addNotification()
        self.notification()
        //: self.func__checkStarPlanNeedShow()
        self.asset()
        //: self.func__turnOnSystemNotification()
        self.compare()
        //: self.pushIsClubVideo()
        self.titlePush()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue {
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushUserVerifyController(toast: nil)
                CombineAccountEnclaveDecisionMakerThen.share.funcToast(toast: nil)
            }
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        brakeTimer()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.bundle(name: (String(app_makeTitle.suffix(4)) + "houye" + String(kDigitalMessage.prefix(6)) + "guan" + String(kTopMsg.prefix(9)))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: app_itemTitle, width: main_colorData, height: user_ofMsg))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (user_requestName.replacingOccurrences(of: "status", with: "7")))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (noti_sessionId.capitalized))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .replyName(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .replyName(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (noti_sessionId.capitalized))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: app_itemTitle, width: main_colorData, height: constRecordServerKey - showButtonScreenMsg - app_itemTitle)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(mainColorSoundText.suffix(5))).localized)
        //: array.append("Popular".localized)
        array.append((String(main_sharePath)).localized)
        //: array.append("Nearby".localized)
        array.append((String(constStyleData.prefix(6))).localized)
        //: array.append("New".localized)
        array.append("New".localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(mainColorSoundText.suffix(5))).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = ReferencePointViewController()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = ResponseFlowLayout()
                //: if i == "Popular".localized {
                if i == (String(main_sharePath)).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(constStyleData.prefix(6))).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == "New".localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(const_tableMessage.suffix(6)) + "pular_" + String(show_emptyTitle.prefix(7)) + String(showActionMakeIfId))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sampleButtonModel), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (user_whiteMessage.replacingOccurrences(of: "click", with: "o") + "_live_no" + String(userViewToArrayText))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(plainspoken), for: .touchUpInside)
        //: btn.isHidden = !(IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue && IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue && IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(notiTitleAddLetStr) + showViewValue.lowercased() + String(appManagerValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(indexCoatButton), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension ValueObjectProtocol {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func titlePush() {
        //: if IconContainerAppManager.share.loginUserMode.jumpType == 1 && IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue && IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if IconContainerAppManager.share.loginUserMode.jumpType == 1, IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue, IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToRandomVideoVC(isBeginRand: false)
                CombineAccountEnclaveDecisionMakerThen.share.driveTask(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func indexCoatButton() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = EnterDataSource()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        showVideoPath.referenceStr(eventID: const_tabPath)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func femaleTimer() {
        //: if IconContainerAppManager.share.appUserConfigMode.liveDialogInterval > 0 &&
        if IconContainerAppManager.share.appUserConfigMode.liveDialogInterval > 0,
           //: IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue &&
           IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue,
           //: IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue
        {
            //: initLiveTipsTimer()
            commentTimer()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(IconContainerAppManager.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(IconContainerAppManager.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func pieceOfGround() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.actionLatest() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: BackwashViewController.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! BackwashViewController).isModal == true
            {
                //: return
                return
            }
        }

        //: if IconContainerAppManager.share.appUserConfigMode.enableLive &&
        if IconContainerAppManager.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !DraftCopyThen.fileForScope().isLive,
           //: !TalkingSocketManager.shared.isName &&
           !GiftCommentSocketDelegate.shared.isName,
           //: !TalkingSocketManager.shared.isCalling {
           !GiftCommentSocketDelegate.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            ManagerReactiveCompatible.shared.userHolder()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func commentTimer() {
        //: let timeInterval = TimeInterval(IconContainerAppManager.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(IconContainerAppManager.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(pieceOfGround), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func brakeTimer() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func plainspoken() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiPlayFormat, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension ValueObjectProtocol {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func asset() {
        //: guard IconContainerAppManager.share.showWindow == true else { return }
        guard IconContainerAppManager.share.showWindow == true else { return }
        //: IconContainerAppManager.share.showWindow = false
        IconContainerAppManager.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        CommentSourceThen.outRequestAdd(title: nil,
                                       //: message: "Congratulation on your chance to join the Star Plan !",
                                       message: String(bytes: app_infoPath.map{panReload(corner: $0)}, encoding: .utf8)!,
                                       //: leftBtnTitle: "No, thanks",
                                       leftBtnTitle: (String(notiStatusText.suffix(5)) + "hanks"),
                                       //: rightBtnTitle: "Find out more") {
                                       rightBtnTitle: (String(app_colorLeadingPath) + noti_loadFormat.replacingOccurrences(of: "share", with: "e")))
        {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            CreateThen.share.visualizationKey(key: (String(k_labelResourceId) + String(dataMainTimeStr.suffix(6)) + "tpop-" + String(notiHeadKey.suffix(5)) + "ncel"))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            // 跳转巨星计划页
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            CreateThen.share.visualizationKey(key: String(bytes: mainContainerData.map{cellExtra(tap: $0)}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func compare() {
        // 有随机视频，不弹出开启推送弹窗
        //: if IconContainerAppManager.share.loginUserMode.jumpType == 1 &&
        if IconContainerAppManager.share.loginUserMode.jumpType == 1,
           //: IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue &&
           IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue,
           //: IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = user_formalData.bool(forKey: show_appData)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        CellPermissionTool.colorStatus { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                user_formalData.set(true, forKey: show_appData)
                //: TalkingAlertShow.alert(title: nil,
                CommentSourceThen.outRequestAdd(title: nil,
                                               //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                               message: String(bytes: user_layerPath.map{makeUser(array: $0)}, encoding: .utf8)!.cellArguments(show_clickUrl),
                                               //: leftBtnTitle: "Cancel".localized,
                                               leftBtnTitle: (String(show_observerTargetData.suffix(6))).localized,
                                               //: rightBtnTitle: "Settings".localized) {
                                               rightBtnTitle: (String(appMeanName.suffix(8))).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func sampleButtonModel() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = ActualityViewDelegate()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        showVideoPath.referenceStr(eventID: appImageRecordId)
    }

    /// 切换到party
    //: func switchParty() {
    func stuff() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension ValueObjectProtocol {
    /// 添加通知
    //: private func addNotification() {
    private func notification() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        BridePriceViewManager.shared.lineAppPop()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(femaleTimer),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: appFeatureBarTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(brakeTimer),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: showProgressMsg,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension ValueObjectProtocol: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            showVideoPath.referenceStr(eventID: "\(notiMatchTabPath)_\(IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue ? String(bytes: data_normalMessage.map{headView(gift: $0)}, encoding: .utf8)! : (constNameData.replacingOccurrences(of: "user", with: "e")))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? ResponseFlowLayout
            //: popularVC?.showSettingsAlertView()
            popularVC?.coequal() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            showVideoPath.referenceStr(eventID: mainNetId)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            showVideoPath.referenceStr(eventID: k_busyMessage)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension ValueObjectProtocol: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension ValueObjectProtocol {
    /// 添加视图
    //: private func setupSubviews() {
    private func tenantSubviews() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func pushConstraint() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + app_itemTitle)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
