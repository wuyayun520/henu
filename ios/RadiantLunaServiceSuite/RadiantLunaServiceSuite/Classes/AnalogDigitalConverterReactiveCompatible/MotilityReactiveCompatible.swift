
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userCountervalTitle:[UInt8] = [0x3b,0x3c,0x3b,0x26,0x7a,0x31,0x3d,0x36,0x37,0x20,0x68,0x7b,0x72,0x3a,0x33,0x21,0x72,0x3c,0x3d,0x26,0x72,0x30,0x37,0x37,0x3c,0x72,0x3b,0x3f,0x22,0x3e,0x37,0x3f,0x37,0x3c,0x26,0x37,0x36]

				private func spotterMain(license num: UInt8) -> UInt8 {
					return num ^ 82
				}

/*: "#EEEEEE" :*/
fileprivate let notiIndexMsg:[Character] = ["#","E","E","E","E","E","E"]

/*: "tabBar" :*/
fileprivate let notiInputData:String = "tabBamanager as user"
fileprivate let main_timeButtonVoiceId:String = "make"

/*: "home" :*/
fileprivate let app_videoId:String = "liveme"

/*: "user" :*/
fileprivate let const_redTodayRequestText:[Character] = ["u","s","e","r"]

/*: "icon" :*/
fileprivate let main_interestName:String = "icoresult"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MotilityReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class MotilityReactiveCompatible: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: FrameDataViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = MomentTabBar()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: FrameDataViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            paintTheLily()
            //: ProgressHUD.show()
            MakeView.notToPic()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            DegreeReactiveCompatible.behindFeedback { succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: EditManageressV2Listener.shared.func__addDelegate(self)
                EditManageressV2Listener.shared.equalDelegate(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.capacity()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.daguerreotype(itemTypes: tarItemTypes as! [GoopStrideable])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.awakeToTypes(itemTypes: tarItemTypes)
                //: if IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue && IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue && IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.sinceTarget(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.requestLoad()

                //: if succeed && IconContainerAppManager.share.loginUserMode.remindBindEmail == true {
                if succeed && IconContainerAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToLockUserEmailVC(isShowBack: false)
                        CombineAccountEnclaveDecisionMakerThen.share.showStatusBack(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            awakeToTypes(itemTypes: self.capacity())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userCountervalTitle.map{spotterMain(license: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(publishGet),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: const_recordData,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(releaseImage),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: show_screenMessage,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(fee),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: notiPlayFormat,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(releaseImage),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: show_buttonPath,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(toSize),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: noti_domainUrl,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: constRecordServerKey - showButtonScreenMsg), size: CGSize(width: main_colorData, height: showButtonScreenMsg))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func paintTheLily() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: constRecordServerKey - showButtonScreenMsg), size: CGSize(width: main_colorData, height: showButtonScreenMsg))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.positionMoment(color: .white, size: CGSize(width: main_colorData, height: showButtonScreenMsg))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.positionMoment(color: UIColor(hex: (String(notiIndexMsg)))!, size: CGSize(width: main_colorData, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.beforeLog()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(notiInputData.prefix(5)) + main_timeButtonVoiceId.replacingOccurrences(of: "make", with: "r")))
    }

    //: func tabBarConentTypes() -> NSArray {
    func capacity() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == FrameDataViewType.Login {
            //: return [TabBarItemType.Login]
            return [GoopStrideable.Login]
            //: } else {
        } else {
            //: if IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue {
                //: return [TabBarItemType.Social,
                return [GoopStrideable.Social,
                        //: TabBarItemType.Moment,
                        GoopStrideable.Moment,
                        //: TabBarItemType.Message,
                        GoopStrideable.Message,
                        //: TabBarItemType.Account]
                        GoopStrideable.Account]
                //: } else {
            } else {
                //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
                if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [GoopStrideable.Social,
                            //: TabBarItemType.Moment,
                            GoopStrideable.Moment,
                            //: TabBarItemType.Live,
                            GoopStrideable.Live,
                            //: TabBarItemType.Message,
                            GoopStrideable.Message,
                            //: TabBarItemType.Account]
                            GoopStrideable.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [GoopStrideable.Social,
                            //: TabBarItemType.Moment,
                            GoopStrideable.Moment,
                            //: TabBarItemType.Randow,
                            GoopStrideable.Randow,
                            //: TabBarItemType.Message,
                            GoopStrideable.Message,
                            //: TabBarItemType.Account]
                            GoopStrideable.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func awakeToTypes(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = beatification(itemType: itemType as! GoopStrideable)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = IndexResponseReactiveCompatible(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! GoopStrideable)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func beatification(itemType: GoopStrideable) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = ValueObjectProtocol()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = ExistentViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = CellThemeViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = BlockViewController()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = MainReactiveCompatible()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = VideoViewController()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! IndexResponseReactiveCompatible
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.selectedPut(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension MotilityReactiveCompatible {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func toSize() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        characteristicRootOfASquareMatrix()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        sinceTarget(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = actionLatest(), vc is ValueObjectProtocol {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! ValueObjectProtocol).stuff()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func streetTitle() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard PopEventHandler.addMonth().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid {
            if String(PopEventHandler.addMonth().partyModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                PopEventHandler.addMonth().transomWindow()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                explain(showMsg: data_statusPath)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard DraftCopyThen.fileForScope().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            explain(showMsg: data_changeText)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = ScreenReactiveCompatible()
        //: tabView.show()
        tabView.playUp()
    }

    //: func func__configViewDidLoad() {
    func requestLoad() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        BracketThen.share.palpate()
        //: AppManagerRequest.func__reportDeviceID()
        DegreeReactiveCompatible.report()
        //: func__getLoginUserConfig(true)
        publishGet(true)
    }

    //: func selectTabbar(type: Int) {
    func sinceTarget(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func releaseImage() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.availableLog()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func fee() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard CellPermissionTool.sendEqual() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = user_formalData.bool(forKey: const_useLimitHalfPath)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            DraftCopyThen.fileForScope().seeWithoutHandler()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        user_formalData.set(true, forKey: const_useLimitHalfPath)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = UsufructuaryViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func userEnd(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.doingOver(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func feather() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        GiftCommentSocketDelegate.shared.completeApp()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func onCount(type: GoopStrideable = .Social) -> Bool {
        //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else { return false }
        //: guard IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue else { return false }
        //: guard IconContainerAppManager.share.appUserConfigMode.userCountryType == 4 else { return false }
        guard IconContainerAppManager.share.appUserConfigMode.userCountryType == 4 else { return false }
        //: guard IconContainerAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard IconContainerAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !PopEventHandler.addMonth().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !DraftCopyThen.fileForScope().isLive,
              //: !TalkingSocketManager.shared.isName,
              !GiftCommentSocketDelegate.shared.isName,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !GiftCommentSocketDelegate.shared.isCalling else { return false }
        //: let arr = IconContainerAppManager.share.appUserConfigMode.popLiveTabArr
        let arr = IconContainerAppManager.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            ManagerReactiveCompatible.shared.userHolder()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension MotilityReactiveCompatible {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func publishGet(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        DegreeReactiveCompatible.bagCompletion { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.feather()
                //: if IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.modifyToast()
                    //: self.needShowLiveAlertView()
                    self.onCount()
                    //: self.func__selectClubTabbar()
                    self.upFuncMessage()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.pressWindow()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func upFuncMessage() {
        //: if IconContainerAppManager.share.loginUserMode.jumpType == 1 {
        if IconContainerAppManager.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        userEnd(isHidde: true)
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue, IconContainerAppManager.share.appUserConfigMode.homeTab == "home" {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue, IconContainerAppManager.share.appUserConfigMode.homeTab == (app_videoId.replacingOccurrences(of: "live", with: "ho")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            sinceTarget(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            userEnd(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func pressWindow() {
        //: guard IconContainerAppManager.share.loginUserMode.updateInfo == true else {
        guard IconContainerAppManager.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = ManagerReactiveCompatible.shared
        //: manager.setHomePopUpWindow()
        manager.roundRefreshWindow()

        //: if IconContainerAppManager.share.loginUserMode.jumpType == 2, IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if IconContainerAppManager.share.loginUserMode.jumpType == 2, IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            AtNameThen.shared.jostleObserver()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension MotilityReactiveCompatible {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = GoopStrideable(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                streetTitle()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            userEnd(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if onCount(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        liveDeadline()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == GoopStrideable.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? CellThemeViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.executeAddCell()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: CellThemeViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! CellThemeViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func liveDeadline() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case GoopStrideable.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            showVideoPath.referenceStr(eventID: data_licensePath)
        //: case TabBarItemType.Randow.rawValue: break
        case GoopStrideable.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case GoopStrideable.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            showVideoPath.referenceStr(eventID: noti_buttonPath)
        //: case TabBarItemType.Message.rawValue:
        case GoopStrideable.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            showVideoPath.referenceStr(eventID: mainSenseFormat)
        //: case TabBarItemType.Account.rawValue:
        case GoopStrideable.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            showVideoPath.referenceStr(eventID: dataBarMsg)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - StreamUserManagerDelegate

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension MotilityReactiveCompatible: StreamUserManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func targetOnSum(count _: Int) {
        //: refreshUnreadIMMessageCount()
        unreadAdd()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func maleManager(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(String(const_redTodayRequestText))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(main_interestName.replacingOccurrences(of: "result", with: "n"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.popColor(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func unreadAdd() {
        //: if EditManageressV2Listener.shared.isConnection {
        if EditManageressV2Listener.shared.isConnection {
            //: let unreadMsgCount = IconContainerAppManager.share.unreadMessageNum
            let unreadMsgCount = IconContainerAppManager.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.typeIcon(unread: unreadMsgCount, barType: .Message)
        }
    }
}
