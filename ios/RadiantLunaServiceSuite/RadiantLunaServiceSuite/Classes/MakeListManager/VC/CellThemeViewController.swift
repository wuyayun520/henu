
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let noti_pushText:String = "bg_mesbackground para guard"
fileprivate let show_dataStr:String = "oapp"

/*: "777777" :*/
fileprivate let constClearText:String = "77777"
fileprivate let data_exposureId:[Character] = ["7"]

/*: "Messages" :*/
fileprivate let noti_equalId:String = "Messagesself view equal make"

/*: "Who like me" :*/
fileprivate let showByFormat:String = "self model count hidden trueWho li"
fileprivate let showInsertId:String = "ke meinfo self coordinator with main"

/*: "Call" :*/
fileprivate let constMemberMessage:String = "make model bottom viewCall"

/*: "#FF2348" :*/
fileprivate let notiStyleColorId:String = "#FF234collection failure medium print super"
fileprivate let user_messageMsg:[Character] = ["8"]

/*: "Current network unavailable" :*/
fileprivate let showHiddenUrl:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o"]
fileprivate let app_errorValue:String = "R"
fileprivate let app_atServerTitle:String = "moment current image make imagek un"
fileprivate let app_okMsg:String = "lamice"

/*: "icon_yidu_pre" :*/
fileprivate let user_mapName:[Character] = ["i","c","o","n","_","y","i","d","u","_","p"]
fileprivate let k_cancelMsg:[Character] = ["r","e"]

/*: "transform.rotation" :*/
fileprivate let constButtonName:[Character] = ["t","r","a","n","s","f","o","r","m",".","r","o","t","a","t","i","o"]
fileprivate let const_ofContent:String = "cell"

/*: "transform.scale" :*/
fileprivate let const_tingDomainValue:[Character] = ["t","r","a","n","s"]
fileprivate let k_viewMessage:[Character] = ["f","o","r","m",".","s","c","a","l","e"]

/*: "zoom&shake" :*/
fileprivate let k_femaleMessage:String = "self to add title modelzoom&s"
fileprivate let mainPageId:String = "haklab"

/*: "yyyy-MM-dd" :*/
fileprivate let data_viewTitle:[Character] = ["y","y","y","y","-"]
fileprivate let show_beautyData:[Character] = ["M","M","-","d","d"]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let dataSuiteName:[UInt8] = [0x3f,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x75,0x6f,0x79,0x20,0x64,0x6e,0x65,0x73,0x20,0x6f,0x74,0x20,0x40,0x25,0x20,0x77,0x6f,0x6c,0x6c,0x41]

/*: "Cancel" :*/
fileprivate let dataPlayId:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let user_progressMentionUrl:[Character] = ["S","e","t","t","i"]
fileprivate let show_eyeEqualLetMessage:[Character] = ["n","g","s"]

/*: "badNumber" :*/
fileprivate let kColorFormatMessage:String = "true classbadNumber"

/*: "isConnection" :*/
fileprivate let constEqualStr:String = "isConnecpath add string"
fileprivate let k_topUrl:String = "makeion"

/*: "networkStatus" :*/
fileprivate let k_colorName:String = "endtwo"
fileprivate let main_keyValue:String = "selectedtus"

/*: "unreadMessageNum" :*/
fileprivate let appModelUrl:String = "class post textunreadMes"
fileprivate let appMakeMessage:[Character] = ["s","a","g","e","N","u","m"]

/*: "Do you want to mark all messages as read?" :*/
fileprivate let k_tingUpGiftText:[UInt8] = [0x21,0xa,0x45,0x1c,0xa,0x10,0x45,0x12,0x4,0xb,0x11,0x45,0x11,0xa,0x45,0x8,0x4,0x17,0xe,0x45,0x4,0x9,0x9,0x45,0x8,0x0,0x16,0x16,0x4,0x2,0x0,0x16,0x45,0x4,0x16,0x45,0x17,0x0,0x4,0x1,0x5a]

				private func targetEdit(name num: UInt8) -> UInt8 {
					return num ^ 101
				}

/*: "消息列表一键已读失败：code: :*/
fileprivate let main_makeId:String = "消息\u{5217}表\u{4e00}"
fileprivate let mainWrapUrl:[Character] = ["：","c","o","d","e",":"]

/*: , desc: :*/
fileprivate let k_nameKey:[Character] = [","," ","d","e","s"]
fileprivate let showMakeAssetColorName:[Character] = ["c",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellThemeViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class CellThemeViewController: LightThen {
    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        subMoment()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        tin()
        //: bindInteraction()
        constraintSumeraction()
        //: func__turnOnSystemNotification()
        placeNotification()
    }

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: 100 + data_halfMsg))
        //: colorV.image = UIImage.BundleImageNamed(name: "bg_message_top")
        colorV.image = UIImage.bundle(name: (String(noti_pushText.prefix(6)) + "sage_t" + show_dataStr.replacingOccurrences(of: "app", with: "p")))
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: TvTipView = {
        //: let V = TalkingNoticeTipView()
        let V = TvTipView()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: SharedReactiveCompatible = {
        //: let vc = QYSlideNavigationViewController()
        let vc = SharedReactiveCompatible()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .replyName(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .replyName(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (constClearText.capitalized + String(data_exposureId)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.sendTitle()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [LightThen] = {
        //: var arr = [self.chatListVC, TalkingWhoLikeViewController()]
        var arr = [self.chatListVC, LoveThen()]
        //: if IconContainerAppManager.share.loginUserMode.callTabSwitch == 1 {
        if IconContainerAppManager.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert(TalkingVideoCallVC(), at: arr.count-1)
            arr.insert(PopViewDelegate(), at: arr.count - 1)
        }
        //: return arr
        return arr

        //: }()
    }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: DataSizeCrossingViewDelegate = {
        //: let vc = TalkingChatListViewController()
        let vc = DataSizeCrossingViewDelegate()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = {
        //: var arr = ["Messages".localized, "Who like me".localized]
        var arr = [(String(noti_equalId.prefix(8))).localized, (String(showByFormat.suffix(6)) + String(showInsertId.prefix(5))).localized]
        //: if IconContainerAppManager.share.loginUserMode.callTabSwitch == 1 {
        if IconContainerAppManager.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert("Call".localized, at: arr.count-1)
            arr.insert((String(constMemberMessage.suffix(4))).localized, at: arr.count - 1)
        }
        //: return arr
        return arr
        //: }()
    }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: data_halfMsg, width: main_colorData, height: 30))
        //: tipView.font = UIFont.pingfangRugularFont(fontSize: 14)
        tipView.font = UIFont.rugular(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(notiStyleColorId.prefix(6)) + String(user_messageMsg)))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(showHiddenUrl) + app_errorValue.lowercased() + String(app_atServerTitle.suffix(4)) + "avai" + app_okMsg.replacingOccurrences(of: "mic", with: "bl")).localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: BadgeFrameResearchLabView = {
        //: let numbLabel = BadgeLab()
        let numbLabel = BadgeFrameResearchLabView()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: BadgeFrameResearchLabView = {
        //: let numbLabel = BadgeLab()
        let numbLabel = BadgeFrameResearchLabView()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(user_mapName) + String(k_cancelMsg))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.bundle(name: (String(user_mapName) + String(k_cancelMsg))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - ExaggerateNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension CellThemeViewController: ExaggerateNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func star(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: DataSizeCrossingViewDelegate.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            subMoment()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: LoveThen.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            showVideoPath.referenceStr(eventID: noti_showStatusMsg)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension CellThemeViewController {
    //: func setIsTopAll() {
    func executeAddCell() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? DataSizeCrossingViewDelegate
            //: vc?.resetToTopItemView()
            vc?.crucifyTo()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.stereoscopicPicture(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func day() {
        //: if IconContainerAppManager.share.networkStatus != .Unavailable && EditManageressV2Listener.shared.isConnection {
        if IconContainerAppManager.share.networkStatus != .Unavailable, EditManageressV2Listener.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func asPremiumNum(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func subMoment() {
        //: let unreadMsgCount = IconContainerAppManager.share.unreadMessageNum
        let unreadMsgCount = IconContainerAppManager.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: notiClickData) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.phaticSpeechCollection()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func phaticSpeechCollection() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (String(constButtonName) + const_ofContent.replacingOccurrences(of: "cell", with: "n")))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (String(const_tingDomainValue) + String(k_viewMessage)))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (String(k_femaleMessage.suffix(6)) + mainPageId.replacingOccurrences(of: "lab", with: "e")))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func placeNotification() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        CellPermissionTool.colorStatus { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.buildFor(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.largeFormat(date: Date(), dateFormat: (String(data_viewTitle) + String(show_beautyData)))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = user_formalData.string(forKey: constDomainId), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.buildFor(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.buildFor(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = user_formalData.bool(forKey: const_buttonPath)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        user_formalData.set(true, forKey: const_buttonPath)
                        //: TalkingAlertShow.alert(title: nil,
                        CommentSourceThen.outRequestAdd(title: nil,
                                                       //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                       message: String(bytes: dataSuiteName.reversed(), encoding: .utf8)!.cellArguments(show_clickUrl),
                                                       //: leftBtnTitle: "Cancel".localized,
                                                       leftBtnTitle: (String(dataPlayId)).localized,
                                                       //: rightBtnTitle: "Settings".localized) {
                                                       rightBtnTitle: (String(user_progressMentionUrl) + String(show_eyeEqualLetMessage)).localized)
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
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func buildFor(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(app_itemTitle)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = constRecordServerKey - app_itemTitle - showButtonScreenMsg
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(app_itemTitle + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = constRecordServerKey - self.noticeView.bottom - showButtonScreenMsg
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension CellThemeViewController {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func groceryList(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(String(kColorFormatMessage.suffix(9)))] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension CellThemeViewController {
    /// UI
    //: private func createUI() {
    private func tin() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(app_itemTitle)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(showByFormat.suffix(6)) + String(showInsertId.prefix(5))).localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(noti_equalId.prefix(8))).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func constraintSumeraction() {
        //: EditManageressV2Listener.shared.rx
        EditManageressV2Listener.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(constEqualStr.prefix(8)) + k_topUrl.replacingOccurrences(of: "make", with: "t")))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.day()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: IconContainerAppManager.share.rx.observeWeakly(Int.self, "networkStatus")
        IconContainerAppManager.share.rx.observeWeakly(Int.self, (k_colorName.replacingOccurrences(of: "end", with: "ne") + "rkSt" + main_keyValue.replacingOccurrences(of: "selected", with: "a")))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.day()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: IconContainerAppManager.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        IconContainerAppManager.share.rx.observeWeakly(Int.self, (String(appModelUrl.suffix(9)) + String(appMakeMessage)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.asPremiumNum(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = InsertAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                CommentSourceThen.lockComponent(message: String(bytes: k_tingUpGiftText.map{targetEdit(name: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(dataPlayId)).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: notiClickData)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: UploadLogTool.writeLog(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                        BuildLogTool.fileView(msg: (main_makeId + "键已读失败" + String(mainWrapUrl)) + "\(code)" + (String(k_nameKey) + String(showMakeAssetColorName)) + "\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(groceryList(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: appMagnitudeervalMsg,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.largeFormat(date: Date(), dateFormat: (String(data_viewTitle) + String(show_beautyData)))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            user_formalData.set(today, forKey: constDomainId)
            //: self.func__hideNotificationTipView(hide: true)
            self.buildFor(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.placeNotification()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
