
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let userMeCornerFormat:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "bannerList" :*/
fileprivate let appInfoMessage:String = "barequestrequeste"
fileprivate let show_modelUrl:String = "rListtype show case"

/*: "icon_me_chatsettings" :*/
fileprivate let user_systemFormat:[Character] = ["i","c","o","n","_","m","e"]
fileprivate let showFilterContent:String = "image log_chat"
fileprivate let const_fieldValue:String = "settserverngs"

/*: "icon_me_automatic" :*/
fileprivate let main_verticalUrl:String = "icon_mview model"
fileprivate let main_sessionTitleValue:String = "tsizeati"
fileprivate let userReceiveMessage:String = "text"

/*: "icon_me_settings" :*/
fileprivate let noti_lineCornerName:[Character] = ["i","c","o"]
fileprivate let dataLabelValue:[Character] = ["n","_","m","e","_","s","e","t","t","i","n","g","s"]

/*: "icon_me_tc" :*/
fileprivate let mainModelActualElseMessage:String = "occur insert leticon_m"
fileprivate let showViewTitle:[Character] = ["e","_","t","c"]

/*: "icon_me_videoSet" :*/
fileprivate let kMagnitudeeractionPath:String = "icon_main button live title along"
fileprivate let noti_fillContent:String = "deoSetprint left"

/*: "icon_me_bs" :*/
fileprivate let const_viewName:[Character] = ["i","c","o","n","_"]
fileprivate let k_equalStr:String = "me_bsdata color in body actual"

/*: "Enter " :*/
fileprivate let dataMessageMsg:[Character] = ["E","n","t","e","r"," "]

/*: "Settings" :*/
fileprivate let data_colorStr:[Character] = ["S","e","t","t","i","n","g","s"]

/*: " and open " :*/
fileprivate let userActionId:String = " and omake sub var self"

/*: "Camera" :*/
fileprivate let constViewTitle:String = "image"
fileprivate let data_filterFormat:String = "AMERA"

/*: " permission to use this function normally" :*/
fileprivate let k_directionStr:[UInt8] = [0xf7,0xa7,0xb2,0xa5,0xba,0xbe,0xa4,0xa4,0xbe,0xb8,0xb9,0xf7,0xa3,0xb8,0xf7,0xa2,0xa4,0xb2,0xf7,0xa3,0xbf,0xbe,0xa4,0xf7,0xb1,0xa2,0xb9,0xb4,0xa3,0xbe,0xb8,0xb9,0xf7,0xb9,0xb8,0xa5,0xba,0xb6,0xbb,0xbb,0xae]

				private func gildTheLily(regular num: UInt8) -> UInt8 {
					return num ^ 215
				}

/*: "Cancel" :*/
fileprivate let notiWriteMessage:String = "main cell equal letCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class BlockViewController: LightThen {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(ViewMomentTitleConvertible, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.pushAside()
        //: reloadLocalData()
        accept()
        //: func__reqBanner()
        information()
        //: setupSubviews()
        eigenvalueOfAMatrix()
        //: setupSubViewsConstraint()
        popOut()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(infoBack),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: notiTimeBottomScreenName,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(atSomebody),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: userNetPath,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        atSomebody()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(UserNameView.self, forCellReuseIdentifier: UserNameView.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(SourceBannerDelegate.self, forCellReuseIdentifier: SourceBannerDelegate.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(PutOptionThen.self, forCellReuseIdentifier: PutOptionThen.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(SourceViewCell.self, forCellReuseIdentifier: SourceViewCell.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(TakeWaterView.self, forCellReuseIdentifier: TakeWaterView.className())
        //: table.addHeaderRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.precedent()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [SprechgesangHandyJSON] = //: return Array<SprechgesangHandyJSON>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension BlockViewController {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func precedent() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        atSomebody()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func atSomebody() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        DegreeReactiveCompatible.behindFeedback { _, _, _ in
            //: self.reloadLocalData()
            self.accept()
            //: self.tableView.endRefresh()
            self.tableView.chemistryLab()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if DraftCopyThen.fileForScope().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: notiViewMsg, object: nil, userInfo: [String(bytes: userMeCornerFormat.reversed(), encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func information() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        UserRequestManager().willInstance(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(appInfoMessage.replacingOccurrences(of: "request", with: "n") + String(show_modelUrl.prefix(5)))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = SprechgesangHandyJSON.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func accept() {
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue && IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue, IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(user_systemFormat) + String(showFilterContent.suffix(5)) + const_fieldValue.replacingOccurrences(of: "server", with: "i"))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (String(main_verticalUrl.prefix(6)) + "e_au" + main_sessionTitleValue.replacingOccurrences(of: "size", with: "om") + userReceiveMessage.replacingOccurrences(of: "text", with: "c"))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(noti_lineCornerName) + String(dataLabelValue)))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(noti_lineCornerName) + String(dataLabelValue)))]
        }
        //: if IconContainerAppManager.share.appUserConfigMode.showTaskCenter {
        if IconContainerAppManager.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(mainModelActualElseMessage.suffix(6)) + String(showViewTitle))), at: 0)
        }
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(kMagnitudeeractionPath.prefix(5)) + "me_vi" + String(noti_fillContent.prefix(6)))), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if data_netStr, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (String(const_viewName) + String(k_equalStr.prefix(5)))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension BlockViewController {
    //: @objc func pushEdit() {
    @objc func infoBack() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ShouldViewDelegate()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func judgeTopAuthorization() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        CellPermissionTool.viewBlock(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isName == false else {
                guard GiftCommentSocketDelegate.shared.isName == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.explain(showMsg: user_topPath)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = TitleReactiveCompatible()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                CommentSourceThen.outRequestAdd(title: nil, message: (String(dataMessageMsg)) + "\"" + (String(data_colorStr)) + "\"" + (String(userActionId.prefix(6)) + "pen ") + "\"" + (constViewTitle.replacingOccurrences(of: "image", with: "C") + data_filterFormat.lowercased()) + "\"" + String(bytes: k_directionStr.map{gildTheLily(regular: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(notiWriteMessage.suffix(6))).localized, rightBtnTitle: (String(data_colorStr)).localized) {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension BlockViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: TakeWaterView.className(), for: indexPath) as! TakeWaterView
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.attentionLast(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.tapLog()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: UserNameView.className(), for: indexPath) as! UserNameView
            //: cell.setViewData()
            cell.marginOfError()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SourceBannerDelegate.className(), for: indexPath) as! SourceBannerDelegate
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.targetData(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: PutOptionThen.className(), for: indexPath) as! PutOptionThen
            //: cell.setViewData()
            cell.dataSetWorldViewText()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SourceViewCell.className(), for: indexPath) as! SourceViewCell
            //: cell.setViewData()
            cell.writtenMatter()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = LevelDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = ComputerGraphicRecognizerDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = ExaggerateViewDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .TaskCenter)
            CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            judgeTopAuthorization()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = FrameViewDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension BlockViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func eigenvalueOfAMatrix() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func popOut() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
