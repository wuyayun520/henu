
//: Declare String Begin

/*: "Online List" :*/
fileprivate let userObserverFormat:String = "bar price pic nameOnline L"
fileprivate let dataPathUserMessage:String = "successst"

/*: "Select @ Numbers" :*/
fileprivate let constVisualId:[Character] = ["S","e"]
fileprivate let kAddIconTitle:String = "leinterval"
fileprivate let userAtId:String = "makebers"

/*: "Nobody can @" :*/
fileprivate let appStatusKey:[Character] = ["N","o","b","o","d"]
fileprivate let kContentId:String = "type color showy can @"

/*: "roomId" :*/
fileprivate let main_equalValue:String = "read"
fileprivate let noti_titleViewFormat:[Character] = ["o","o","m","I","d"]

/*: "type" :*/
fileprivate let constLabelUrl:String = "typgift"

/*: "page" :*/
fileprivate let noti_inputKey:String = "pafiltere"

/*: "name" :*/
fileprivate let userTapData:[UInt8] = [0x34,0x3b,0x37,0x3f]

				private func femalePlayer(mode num: UInt8) -> UInt8 {
					return num ^ 90
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum StarringTableConvertible: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class IconViewDelegate: LightThen {
    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: StarringTableConvertible = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        follow()
        //: setupSubViewsConstraint()
        constraintCan()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (String(userObserverFormat.suffix(8)) + dataPathUserMessage.replacingOccurrences(of: "success", with: "i")).localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(constVisualId) + kAddIconTitle.replacingOccurrences(of: "interval", with: "ct") + " @ N" + userAtId.replacingOccurrences(of: "make", with: "um")).localized
        }
    }

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
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
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.jumpingOnPlaceComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.infoDoing()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.titleHeader()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: TalkingChatRoomOnlineListCell.className())
        table.register(ReplaceListCell.self, forCellReuseIdentifier: ReplaceListCell.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ViewEmptyStyle()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(appStatusKey) + String(kContentId.suffix(7)))
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension IconViewDelegate {
    //: func headerRefresh() {
    func titleHeader() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        country()
    }

    //: private func footerRefresh() {
    private func infoDoing() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        country()
    }

    //: func reqData() {
    func country() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(main_equalValue.replacingOccurrences(of: "read", with: "r") + String(noti_titleViewFormat))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(constLabelUrl.replacingOccurrences(of: "gift", with: "e"))] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(constLabelUrl.replacingOccurrences(of: "gift", with: "e"))] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(noti_inputKey.replacingOccurrences(of: "filter", with: "g"))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        ObtrudeUponThen.share.smallness(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.chemistryLab()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension IconViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatRoomOnlineListCell.className(), for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ReplaceListCell.className(), for: indexPath) as! ReplaceListCell
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = ChaseReactiveCompatible()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! ChaseReactiveCompatible
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.enrichType(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! ChaseReactiveCompatible
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToUserDetailVC(uid: cellModel.uid)
            CombineAccountEnclaveDecisionMakerThen.share.windowBy(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = ["uid": cellModel.uid, String(bytes: userTapData.map{femalePlayer(mode: $0)}, encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension IconViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func follow() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func constraintCan() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
