
//: Declare String Begin

/*: "Follow" :*/
fileprivate let appSexModeSaveData:String = "value rightFollow"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let main_cellStr:[UInt8] = [0x7e,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x77,0x6f,0x6c,0x6c,0x6f,0x66,0x20,0x75,0x6f,0x79,0x20,0x66,0x69,0x20,0x73,0x74,0x6e,0x69,0x6f,0x70,0x20,0x6e,0x72,0x61,0x65,0x20,0x74,0x27,0x6e,0x61,0x43,0x20,0x3a,0x70,0x69,0x54]

/*: "Favorite each other" :*/
fileprivate let kSizeData:String = "record reply center available labFavori"
fileprivate let constUserValue:String = "index request midach oth"
fileprivate let kCurrentKey:String = "erequest"

/*: " chat will be free" :*/
fileprivate let notiChangeMessage:String = "self action table normal chat "
fileprivate let constSizeData:String = "ryou"

/*: "targetUid" :*/
fileprivate let notiPermissionValue:String = "T"
fileprivate let dataEqualFormat:[Character] = ["a","r","g","e","t","U","i","d"]

/*: "type" :*/
fileprivate let constAtStr:String = "userype"

/*: "attentionType" :*/
fileprivate let constRefreshValue:String = "to"
fileprivate let data_nameMessage:String = "ttabnt"

/*: "limit" :*/
fileprivate let data_presentKey:String = "pathmit"

/*: "page" :*/
fileprivate let userToMessage:[Character] = ["p","a","g","e"]

/*: "You've got no favourite yet." :*/
fileprivate let dataImageMainMessage:String = "You\'ve"
fileprivate let notiViewName:String = "to layer user status g"
fileprivate let dataMakeName:String = "ot no effect transaction"
fileprivate let show_blockFormat:String = "image allowite yet."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class ContainerViewController: LightThen {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [NameMeasurable] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(appSexModeSaveData.suffix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        nonevent()
        //: reqData()
        publishTouch()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
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
        //: table.addHeaderRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.currentAdd()
        }
        //: table.addFooterRefresh { [weak self] in
        table.jumpingOnPlaceComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.adopt()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .replyName(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.actionLive()
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: main_cellStr.reversed(), encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = "Tip:" + "\"" + (String(kSizeData.suffix(6)) + "te e" + String(constUserValue.suffix(7)) + kCurrentKey.replacingOccurrences(of: "request", with: "r")) + "\"" + (String(notiChangeMessage.suffix(6)) + "will be f" + constSizeData.replacingOccurrences(of: "you", with: "ee")).localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension ContainerViewController {
    //: func reqData() {
    func publishTouch() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = IconContainerAppManager.share.loginUserMode.userID
        dict[(notiPermissionValue.lowercased() + String(dataEqualFormat))] = IconContainerAppManager.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(constAtStr.replacingOccurrences(of: "user", with: "t"))] = "1"
        //: dict["attentionType"] = "1"
        dict[(constRefreshValue.replacingOccurrences(of: "to", with: "at") + data_nameMessage.replacingOccurrences(of: "tab", with: "e") + "ionType")] = "1"
        //: dict["limit"] = "20"
        dict[(data_presentKey.replacingOccurrences(of: "path", with: "li"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(userToMessage))] = String(pageIndex)

        //: StreamRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        StreamRequestTool.isApp(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.chemistryLab()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [NameMeasurable] = []
                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<NameMeasurable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [NameMeasurable])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func currentAdd() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        publishTouch()
    }

    //: func footerRefresh() {
    func adopt() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        publishTouch()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension ContainerViewController: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension ContainerViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingAttentionCell.className()
        let identifier = NameThirdReactiveCompatible.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? NameThirdReactiveCompatible
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = NameThirdReactiveCompatible(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: NameMeasurable = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.forename(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - CustomReactiveCompatible

//: extension TalkingAttentionVC: AttentionDelegate {
extension ContainerViewController: CustomReactiveCompatible {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func matchFrom(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func giftIndex(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension ContainerViewController {
    //: private func designView() {
    private func nonevent() {
        //: var style = EmptyStyle()
        var style = ViewEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (dataImageMainMessage + String(notiViewName.suffix(2)) + String(dataMakeName.prefix(6)) + "favour" + String(show_blockFormat.suffix(8))).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(noti_userPath ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = IconContainerAppManager.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = IconContainerAppManager.share.appStatus != MinExpressionConvertible.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(NameThirdReactiveCompatible.self, forCellReuseIdentifier: NameThirdReactiveCompatible.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
