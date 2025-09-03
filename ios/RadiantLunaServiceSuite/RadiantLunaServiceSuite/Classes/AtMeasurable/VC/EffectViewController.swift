
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appFirstDataName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "There's no posts yet." :*/
fileprivate let data_appViewMsg:String = "There\'"
fileprivate let noti_modelMessage:String = "POSTS"
fileprivate let kPriceMsg:String = " yet.false content self block"

/*: "page" :*/
fileprivate let constSelectionName:String = "pviewge"

/*: "list" :*/
fileprivate let notiTitleText:String = "normalist"

/*: "nickname" :*/
fileprivate let user_makeData:[Character] = ["n"]
fileprivate let kBottomKey:String = "ickntableme"

/*: "isTPAuth" :*/
fileprivate let dataShouldPath:String = "level varisTPAuth"

/*: "headPic" :*/
fileprivate let data_makeId:[Character] = ["h"]
fileprivate let mainSlideUrl:[Character] = ["e","a","d","P","i","c"]

/*: "pinCount" :*/
fileprivate let constCellTitle:String = "pinCosucceed var color if file"
fileprivate let data_seekTitleStr:[Character] = ["u","n","t"]

/*: "model" :*/
fileprivate let const_liveTableKeyValue:String = "mobirthdayl"

/*: "Unpin from profile" :*/
fileprivate let app_femaleFormat:[Character] = ["U","n","p","i","n"," ","f","r","o","m"," "]
fileprivate let constTouchName:[Character] = ["p"]
fileprivate let showSendPath:String = "ROFILE"

/*: "Delete Post" :*/
fileprivate let notiMoreStr:[Character] = ["D","e","l","e","t","e"," ","P","o"]
fileprivate let userNameText:[Character] = ["s","t"]

/*: "Pin to profile" :*/
fileprivate let mainTargetStackTitle:String = "Pin tstring self"
fileprivate let notiTagName:String = "faddle"

/*: "momentId" :*/
fileprivate let main_appStr:String = "bottomobottome"

/*: "status" :*/
fileprivate let showStyleTitle:[Character] = ["s"]
fileprivate let showDataMessage:[Character] = ["t","a","t","u","s"]

/*: "Your post has been pinned" :*/
fileprivate let mainDownValue:String = "Your ps true block"
fileprivate let notiObjectTitle:[Character] = [" ","b","e","e","n"," ","p","i","n","n","e","d"]

/*: "Your post has been Unpinned" :*/
fileprivate let notiControlId:String = "Your view view until till me"
fileprivate let noti_colorId:String = "has bchange conversation cell more"
fileprivate let main_componentPath:String = "iallalled"

/*: "Posts" :*/
fileprivate let dataAtStr:String = "user self return let forPosts"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class EffectViewController: LightThen {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [AtMeasurable] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appFirstDataName.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        fileSetup()
        //: setupSubViewsConstraint()
        inheritance()
        //: bindInteraction()
        manager()
        //: reqData()
        accountingData()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ViewEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (data_appViewMsg + "s no " + noti_modelMessage.lowercased() + String(kPriceMsg.prefix(5)))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension EffectViewController {
    //: func reqData() {
    func accountingData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict["uid"] = uid
        //: dict["page"] = pageIndex
        dict[(constSelectionName.replacingOccurrences(of: "view", with: "a"))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        MaxReactiveCompatible.anMake(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.chemistryLab()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(notiTitleText.replacingOccurrences(of: "normal", with: "l"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [AtMeasurable] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<AtMeasurable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(String(user_makeData) + kBottomKey.replacingOccurrences(of: "table", with: "a"))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict["age"] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict["sex"] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict["uid"] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(dataShouldPath.suffix(8)))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(data_makeId) + String(mainSlideUrl))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(constCellTitle.prefix(5)) + String(data_seekTitleStr))] as! Int
                        //: model.caculateItemHeight()
                        model.contrive()
                        //: if model.uid == IconContainerAppManager.share.loginUserMode.userID {
                        if model.uid == IconContainerAppManager.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.explain(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension EffectViewController {
    //: func headerRefresh() {
    func subStrength() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        accountingData()
    }

    //: func footerRefresh() {
    func pic() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        accountingData()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func anyVideo(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: AtMeasurable = userinfo[(const_liveTableKeyValue.replacingOccurrences(of: "birthday", with: "de"))] as! AtMeasurable
        //: if model.uid == IconContainerAppManager.share.loginUserMode.userID {
        if model.uid == IconContainerAppManager.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func toEvent(model: AtMeasurable, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = VoicePopView(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.managerList(cellTitleList: [(String(app_femaleFormat) + String(constTouchName) + showSendPath.lowercased()).localized, (String(notiMoreStr) + String(userNameText)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.managerList(cellTitleList: [(String(mainTargetStackTitle.prefix(5)) + "o pro" + notiTagName.replacingOccurrences(of: "add", with: "i")).localized, (String(notiMoreStr) + String(userNameText)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.managerList(cellTitleList: [(String(app_femaleFormat) + String(constTouchName) + showSendPath.lowercased()).localized, (String(notiMoreStr) + String(userNameText)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.managerList(cellTitleList: [(String(notiMoreStr) + String(userNameText)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(app_femaleFormat) + String(constTouchName) + showSendPath.lowercased()).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.modelView(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(mainTargetStackTitle.prefix(5)) + "o pro" + notiTagName.replacingOccurrences(of: "add", with: "i")).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.modelView(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(notiMoreStr) + String(userNameText)).localized {
                //: ProgressHUD.show()
                MakeView.notToPic()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                MaxReactiveCompatible.devise(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    MakeView.presentAddLab()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.explain(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func modelView(isTop: Int, model: AtMeasurable) {
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(main_appStr.replacingOccurrences(of: "bottom", with: "m") + "ntId")] = model.mid
        //: dict["status"] = isTop
        dict[(String(showStyleTitle) + String(showDataMessage))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        MaxReactiveCompatible.treetopCompletion(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? (String(mainDownValue.prefix(6)) + "ost has" + String(notiObjectTitle)).localized : (String(notiControlId.prefix(5)) + "post " + String(noti_colorId.prefix(5)) + "een Unp" + main_componentPath.replacingOccurrences(of: "all", with: "n")).localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.barPush(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.explain(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension EffectViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = TalkingMomentItemCell(style: .default, reuseIdentifier: TalkingMomentItemCell.className(), isMyHost: true)
        let cell = SuccessMaleViewCell(style: .default, reuseIdentifier: SuccessMaleViewCell.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: AtMeasurable = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.lessState(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.toEvent(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = DetailViewController(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension EffectViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func fileSetup() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.pushAside()
        //: self.title = "Posts".localized
        self.title = (String(dataAtStr.suffix(5))).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(SuccessMaleViewCell.self, forCellReuseIdentifier: SuccessMaleViewCell.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func inheritance() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func manager() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.subStrength()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.jumpingOnPlaceComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.pic()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(anyVideo(notification:)), name: user_countMeContent, object: nil)
    }
}
