
//: Declare String Begin

/*: "#F4F6FA" :*/
fileprivate let const_toId:[Character] = ["#","F","4","F","6","F"]
fileprivate let main_infoTitle:String = "action"

/*: "You've got no list yet." :*/
fileprivate let k_crushMaleStr:String = "You\'v"
fileprivate let main_scalePath:String = " no lisinformation content"
fileprivate let k_backgroundId:[Character] = ["t"," ","y","e","t","."]

/*: "page" :*/
fileprivate let notiSubTitle:[Character] = ["p","a","g","e"]

/*: "limit" :*/
fileprivate let app_addUrl:[Character] = ["l","i","m","i","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReferencePointViewController.swift
//  RadiantLunaServiceSuite
//
//  Created by Hemming on 2024/9/24.
//

//: import UIKit
import UIKit

//: class PartyListViewController: TalkingBaseViewController {
class ReferencePointViewController: LightThen {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var dataArr: [PartyListModel] = []
    var dataArr: [GestureListModel] = []
    //: var scrollback: ScrollCallback?
    var scrollback: ScrollCallback?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        translateResume()
        //: setupSubViewsConstraint()
        setupNameConstraint()
        //: bindInteraction()
        caput()
        //: reqData()
        participant()
    }

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(PartyListCell.self, forCellReuseIdentifier: PartyListCell.className())
        tableView.register(TipViewCell.self, forCellReuseIdentifier: TipViewCell.className())
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .colorData()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(const_toId) + main_infoTitle.replacingOccurrences(of: "action", with: "A")))
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.addHeaderRefresh { [weak self] in
        tableView.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.pageIndex = 0
            self.pageIndex = 0
            //: self.reqData()
            self.participant()
        }
        //: tableView.addFooterRefresh { [weak self] in
        tableView.jumpingOnPlaceComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.reqData()
            self.participant()
        }
        //: return tableView
        return tableView
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ViewEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (k_crushMaleStr + "e got" + String(main_scalePath.prefix(7)) + String(k_backgroundId)).localized
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

//: extension PartyListViewController {
extension ReferencePointViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func translateResume() {
        // 导航底部渐变背景
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupNameConstraint() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func caput() {
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pageIndex = 0
            self.pageIndex = 0
            //: self.reqData()
            self.participant()
        }
    }

    //: func reqData() {
    func participant() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(String(notiSubTitle))] = pageIndex
        //: dict["limit"] = "20"
        dict[(String(app_addUrl))] = "20"

        //: TalkingVoiceRoomReqTool.req_partyList(params: dict, completion: { succeed, result, errorModel in
        TipReqTool.completionFileFlagParty(params: dict, completion: { succeed, result, _ in

            //: self.tableView.endRefresh()
            self.tableView.chemistryLab()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var tempArr: [PartyListModel] = []
                var tempArr: [GestureListModel] = []
                //: if let datas = Array<PartyListModel>.deserialize(from: array as? Array) {
                if let datas = Array<GestureListModel>.deserialize(from: array as? Array) {
                    //: tempArr.append(contentsOf: (datas as? [PartyListModel])!)
                    tempArr.append(contentsOf: (datas as? [GestureListModel])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataArr = tempArr
                    self.dataArr = tempArr
                    //: } else {
                } else {
                    //: self.dataArr.append(contentsOf: tempArr)
                    self.dataArr.append(contentsOf: tempArr)
                }
                //: self.emptyView.isHidden = self.dataArr.count != 0
                self.emptyView.isHidden = self.dataArr.count != 0
                //: self.pageIndex += 1
                self.pageIndex += 1
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
            //: })
        })
    }
}

//: extension PartyListViewController: UITableViewDelegate, UITableViewDataSource {
extension ReferencePointViewController: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: PartyListCell.className(), for: indexPath) as! PartyListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: TipViewCell.className(), for: indexPath) as! TipViewCell

        //: if let listModel = dataArr[safe: indexPath.row] {
        if let listModel = dataArr[safe: indexPath.row] {
            //: cell.listModel = listModel
            cell.listModel = listModel
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 88
        return 88
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if let listModel = dataArr[safe: indexPath.row] {
        if let listModel = dataArr[safe: indexPath.row] {
            //: CombineAccountEnclaveDecisionMakerThen.share.func_pushToVoiceRoomVC(roomId: String(listModel.roomId))
            CombineAccountEnclaveDecisionMakerThen.share.awakeTo(roomId: String(listModel.roomId))
        }
    }
}

//: extension PartyListViewController: JXPagingViewListViewDelegate {
extension ReferencePointViewController: JXPagingViewListViewDelegate {
    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return tableView
        return tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> ()) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
        //: self.scrollback = callback
        self.scrollback = callback
    }

    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }
}
