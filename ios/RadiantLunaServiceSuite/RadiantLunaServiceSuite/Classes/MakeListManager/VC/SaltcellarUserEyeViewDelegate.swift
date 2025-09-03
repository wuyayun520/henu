
//: Declare String Begin

/*: "Fans" :*/
fileprivate let appCellMessage:String = "height license data image atFans"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let constArrayTitle:[UInt8] = [0xe1,0xdc,0xc5,0x8f,0x95,0xf6,0xd4,0xdb,0x92,0xc1,0x95,0xd0,0xd4,0xc7,0xdb,0x95,0xc5,0xda,0xdc,0xdb,0xc1,0xc6,0x95,0xdc,0xd3,0x95,0xcc,0xda,0xc0,0x95,0xd3,0xda,0xd9,0xd9,0xda,0xc2,0x95,0xd0,0xd4,0xd6,0xdd,0x95,0xda,0xc1,0xdd,0xd0,0xc7,0xcb]

				private func birdSEyeView(hidden num: UInt8) -> UInt8 {
					return num ^ 181
				}

/*: "Favorite each other" :*/
fileprivate let showYearColorAddUrl:String = "false background intimate equal makeFavorite "
fileprivate let main_listenLocationId:[Character] = ["e","a","c","h"," ","o","t","h","e","r"]

/*: " chat will be free" :*/
fileprivate let notiStatusValue:[Character] = [" ","c","h","a","t"," ","w","i","l","l"," ","b","e"," ","f","r","e"]
fileprivate let user_indexDataUrl:String = "E"

/*: "targetUid" :*/
fileprivate let showModeMessage:String = "targetUidany round eastern"

/*: "type" :*/
fileprivate let showViewTitle:String = "typsize"

/*: "limit" :*/
fileprivate let const_ofText:[Character] = ["l","i","m","i","t"]

/*: "page" :*/
fileprivate let notiInsideValue:String = "pafreshmane"

/*: "You've got no Be liked yet." :*/
fileprivate let showEdgeUrl:String = "You\'ve"
fileprivate let constMeId:String = "no Bewith info action make"
fileprivate let data_resultFormat:String = " yet.color tag in equal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaltcellarUserEyeViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class SaltcellarUserEyeViewDelegate: LightThen {
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
        //: self.title = "Fans"
        self.title = (String(appCellMessage.suffix(4)))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        compose()
        //: reqData()
        outMax()
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
            self.bringVideo()
        }
        //: table.addFooterRefresh { [weak self] in
        table.jumpingOnPlaceComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.suspend()
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
            label.text = String(bytes: constArrayTitle.map{birdSEyeView(hidden: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = "Tip:" + "\"" + (String(showYearColorAddUrl.suffix(9)) + String(main_listenLocationId)) + "\"" + (String(notiStatusValue) + user_indexDataUrl.lowercased()).localized
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

//: extension TalkingBeAttentionVC {
extension SaltcellarUserEyeViewDelegate {
    //: func reqData() {
    func outMax() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = IconContainerAppManager.share.loginUserMode.userID
        dict[(String(showModeMessage.prefix(9)))] = IconContainerAppManager.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(showViewTitle.replacingOccurrences(of: "size", with: "e"))] = "2"
        //: dict["limit"] = "20"
        dict[(String(const_ofText))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(notiInsideValue.replacingOccurrences(of: "freshman", with: "g"))] = String(pageIndex)

        //: StreamRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        StreamRequestTool.isApp(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.chemistryLab()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
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
    func bringVideo() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        outMax()
    }

    //: func footerRefresh() {
    func suspend() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        outMax()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension SaltcellarUserEyeViewDelegate: JXPagingViewListViewDelegate {
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

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension SaltcellarUserEyeViewDelegate: UITableViewDelegate, UITableViewDataSource {
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
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.forename(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - CustomReactiveCompatible

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension SaltcellarUserEyeViewDelegate: CustomReactiveCompatible {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func matchFrom(_: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func giftIndex(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension SaltcellarUserEyeViewDelegate {
    //: private func designView() {
    private func compose() {
        //: var style = EmptyStyle()
        var style = ViewEmptyStyle()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (showEdgeUrl + " got " + String(constMeId.prefix(5)) + " liked" + String(data_resultFormat.prefix(5))).localized
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
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
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
