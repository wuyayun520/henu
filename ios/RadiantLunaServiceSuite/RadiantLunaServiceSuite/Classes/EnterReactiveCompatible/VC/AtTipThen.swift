
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let userTitleUrl:String = "#"
fileprivate let showStopFormat:[Character] = ["2","0","1","E","5","0"]

/*: "#1F1624" :*/
fileprivate let appTargetPath:String = "#"
fileprivate let app_rawTitle:String = "var if status1F1624"

/*: "quick_video_topview" :*/
fileprivate let app_topPath:String = "qresultck"
fileprivate let appActualMessage:String = "eo_topfilter true effect extension"

/*: "btn_back_white" :*/
fileprivate let kGiftColorNameUrl:String = "btn_bfor frame"
fileprivate let kMainViewPath:String = "transition"

/*: "Random Video" :*/
fileprivate let user_addKey:String = "Random Vitem first dismiss other"
fileprivate let showCoverMessage:String = "idformato"

/*: "icon_rank_coin" :*/
fileprivate let dataAtTitle:[Character] = ["i","c","o","n","_","r","a","n","k","_","c","o","i","n"]

/*: "btn_quick_back_nor" :*/
fileprivate let app_playerMsg:String = "height share as whitebtn_q"
fileprivate let notiAboutSharedTitle:String = "model leading addack_nor"

/*: "icon_video_skip" :*/
fileprivate let app_kitName:String = "filter slimicon_v"
fileprivate let appEmptyValue:String = "color dismiss data label_skip"

/*: "#9610FF" :*/
fileprivate let constCountUrl:String = "#"
fileprivate let appFileStr:String = "return type9610FF"

/*: "#8566FF" :*/
fileprivate let constCenterMakePlusTitle:String = "#"
fileprivate let show_lastDotTitle:String = "var var video reason8566FF"

/*: "icon_coin_match_line" :*/
fileprivate let constNeighborValue:String = "try view value oficon_c"
fileprivate let mainClickName:[Character] = ["o","i","n"]
fileprivate let dataResFormat:[Character] = ["_","m","a","t","c","h","_","l","i","n","e"]

/*: "matchId" :*/
fileprivate let constCollectionPath:[UInt8] = [0x47,0x4b,0x5e,0x49,0x42,0x63,0x4e]

				private func makeManager(background num: UInt8) -> UInt8 {
					return num ^ 42
				}

/*: "source" :*/
fileprivate let dataModelPath:[UInt8] = [0x65,0x63,0x72,0x75,0x6f,0x73]

/*: "type" :*/
fileprivate let app_requestName:[UInt8] = [0x11,0x16,0xd,0x2]

				fileprivate func orSoSize(image num: UInt8) -> UInt8 {
					let value = Int(num) + 99
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "fromFreeCall" :*/
fileprivate let kCloudTitle:[Character] = ["f","r","o","m","F","r","e","e","C","a","l"]
fileprivate let show_inviteText:String = "message"

/*: "requestCall" :*/
fileprivate let dataTotalStr:String = "requeuser"
fileprivate let notiClearData:[Character] = ["t","C","a","l","l"]

/*: "data" :*/
fileprivate let appKeyTitle:[UInt8] = [0x65,0x62,0x75,0x62]

				fileprivate func viewShow(white num: UInt8) -> UInt8 {
					let value = Int(num) - 1
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "onRequestCall" :*/
fileprivate let k_cellEqualUrl:String = "kit home frame manager equalonReq"
fileprivate let notiImageMessage:String = "UEST"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtTipThen.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class AtTipThen: LightThen {
    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = IndexNameModelType() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        imageLaunch()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        cellAdd()
        //: setupSubViewsConstraint()
        eventFinish()
        //: refreshUI()
        belowUserFrame()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(imageLaunch),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: data_succeedMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        GiftCommentSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        GiftCommentSocketDelegate.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.dataView(colors: [UIColor(hex: (userTitleUrl.capitalized + String(showStopFormat)))!.cgColor, UIColor(hex: (appTargetPath.capitalized + String(app_rawTitle.suffix(6))))!.cgColor], size: CGSize(width: main_colorData, height: constRecordServerKey))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.bundle(name: (app_topPath.replacingOccurrences(of: "result", with: "ui") + "_vid" + String(appActualMessage.prefix(6)) + "view"))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.bundle(name: (String(kGiftColorNameUrl.prefix(5)) + "ack_whit" + kMainViewPath.replacingOccurrences(of: "transition", with: "e"))), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(stateOfAffairs), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(app_itemTitle + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.font(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(user_addKey.prefix(8)) + showCoverMessage.replacingOccurrences(of: "format", with: "e")).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = BlockShouldShirtButton()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.bundle(name: (String(dataAtTitle))), for: .normal)
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.bundle(name: (String(dataAtTitle))), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.sendTitle(), for: .normal)
        //: coinBtn.setTitle("\(IconContainerAppManager.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(IconContainerAppManager.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.replyName(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: ShouldDataSource = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = ShouldDataSource(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.stateOfAffairs()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.bundle(name: (String(app_playerMsg.suffix(5)) + "uick_b" + String(notiAboutSharedTitle.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(withClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(app_kitName.suffix(6)) + "ideo" + String(appEmptyValue.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stateOfAffairs), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nickname), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: [UIColor(hex: (constCountUrl.capitalized + String(appFileStr.suffix(6))))!.cgColor, UIColor(hex: (constCenterMakePlusTitle.capitalized + String(show_lastDotTitle.suffix(6))))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [IndexNameModelType] = //: return Array<IndexNameModelType>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.BundleImageNamed(name: "icon_coin_match_line")
        view.image = UIImage.bundle(name: (String(constNeighborValue.suffix(6)) + String(mainClickName) + String(dataResFormat)))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension AtTipThen {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func stateOfAffairs() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func nickname() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: constCollectionPath.map{makeManager(background: $0)}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: dataModelPath.reversed(), encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: app_requestName.map{orSoSize(image: $0)}, encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   "uid": self.currentModel.uid]
        //: if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 && IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0, IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(kCloudTitle) + show_inviteText.replacingOccurrences(of: "message", with: "l")))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = ["cmd": (dataTotalStr.replacingOccurrences(of: "user", with: "s") + String(notiClearData)), String(bytes: appKeyTitle.map{viewShow(white: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        GiftCommentSocketDelegate.shared.agnomen(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        GiftCommentSocketDelegate.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        GiftCommentSocketDelegate.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func imageLaunch() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        DegreeReactiveCompatible.ofCompletion { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! BlockShouldShirtButton
            //: coinBtn.setTitle(IconContainerAppManager.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(IconContainerAppManager.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func withClick() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        belowUserFrame()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension AtTipThen: ThirdObjectProtocol {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func rime(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func cardPlayer(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: AtTipThen.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData["uid"] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = GetTotaloCallerDelegate()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = PokingChatModel.blow(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - SupplantObjectProtocol

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension AtTipThen: SupplantObjectProtocol {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func titleData(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(k_cellEqualUrl.suffix(5)) + notiImageMessage.lowercased() + "Call") {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.explain(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == BushidoDefaultsSerializable.CallEnd.rawValue {
                //: clickBackButtonAction()
                stateOfAffairs()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == BushidoDefaultsSerializable.MoneyLack.rawValue {
                //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else { return }
                //: CombineAccountEnclaveDecisionMakerThen.share.func__jumpToWebRecharge(sufficient: false)
                CombineAccountEnclaveDecisionMakerThen.share.toMake(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension AtTipThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func cellAdd() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func eventFinish() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(data_halfMsg)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(noti_saveFormat + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func belowUserFrame() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        enterBtn()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.lightModel(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = ImagePlayerDelegate(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.actionLatest()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if IconContainerAppManager.share.appStatus != AppSkinStatus.normal.rawValue {
        if IconContainerAppManager.share.appStatus != MinExpressionConvertible.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! BlockShouldShirtButton
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            enterBtn()
        }
    }

    //: func setPriceBtn() {
    func enterBtn() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: IconContainerAppManager.share.loginUserMode.freeCallTimes)
        let attrString = String.lineStyle(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: IconContainerAppManager.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}
