
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kSelectMsg:[UInt8] = [0x42,0x47,0x42,0x4d,0x1,0x3c,0x48,0x3d,0x3e,0x4b,0x13,0x2,0xf9,0x41,0x3a,0x4c,0xf9,0x47,0x48,0x4d,0xf9,0x3b,0x3e,0x3e,0x47,0xf9,0x42,0x46,0x49,0x45,0x3e,0x46,0x3e,0x47,0x4d,0x3e,0x3d]

				fileprivate func refuseInsert(title num: UInt8) -> UInt8 {
					let value = Int(num) - 217
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "momentId" :*/
fileprivate let user_pathText:[UInt8] = [0xb9,0xbb,0xb9,0xb1,0xba,0xa0,0x9d,0xb0]

				private func containerUser(text num: UInt8) -> UInt8 {
					return num ^ 212
				}

/*: "lastId" :*/
fileprivate let const_standardFormat:[Character] = ["l","a","s","t","I","d"]

/*: "limit" :*/
fileprivate let constCellName:[Character] = ["l","i","m","i","t"]

/*: "list" :*/
fileprivate let const_datePath:String = "ldont"

/*: "more>>" :*/
fileprivate let constAppData:[Character] = ["m","o","r","e",">",">"]

/*: "Comment on success" :*/
fileprivate let mainTagStr:[Character] = ["C","o","m","m","e","n","t"," ","o","n"," ","s","u","c","c","e","s","s"]

/*: "replyId" :*/
fileprivate let const_colorId:String = "size button modelreplyId"

/*: "type" :*/
fileprivate let notiActionImageTitle:[UInt8] = [0xad,0xa0,0xa9,0xbc]

/*: "comment" :*/
fileprivate let user_eventData:[Character] = ["c","o","m","m","e"]
fileprivate let noti_databaseFormat:[Character] = ["n","t"]

/*: "number" :*/
fileprivate let kFreshCancelEqualFormat:[UInt8] = [0x94,0x8f,0x97,0x98,0x9f,0x88]

/*: "Delete Post" :*/
fileprivate let user_nameImageId:String = "Delete view block"
fileprivate let notiMakeKey:String = "self target selfPost"

/*: "model" :*/
fileprivate let constLogTopStr:[UInt8] = [0xf8,0xfa,0xf1,0xf0,0xf9]

				private func analogDigitalConverterImage(cover num: UInt8) -> UInt8 {
					return num ^ 149
				}

/*: "The content cannot be empty!" :*/
fileprivate let noti_cellMsg:String = "container reference meThe co"
fileprivate let showSharedValue:String = "self view self suite selft cann"
fileprivate let const_arrayUrl:[Character] = ["m","p","t","y","!"]

/*: "content" :*/
fileprivate let main_priceTitlePath:String = "CONTEN"
fileprivate let notiFrameValue:String = "match"

/*: "Delete" :*/
fileprivate let kSumReplyId:String = "Deletecancel to error in photo"

/*: "Delete Comment?" :*/
fileprivate let constShowUrl:String = "Delete let string"
fileprivate let user_pointStatusName:[Character] = ["C","o","m","m","e","n","t","?"]

/*: "Cancel" :*/
fileprivate let const_withData:[Character] = ["C","a","n","c","e","l"]

/*: "Reply" :*/
fileprivate let show_colorViewUrl:[Character] = ["R","e","p","l","y"]

/*: "Details" :*/
fileprivate let constContentMsg:[Character] = ["D","e","t","a","i","l","s"]

/*: "icon_moment_nor_report" :*/
fileprivate let showConnectionTitle:String = "countcon"
fileprivate let show_colorPathId:String = "nt_nor_add fatal section type"
fileprivate let k_indexReloadUrl:[Character] = ["r","e","p","o","r","t"]

/*: "Comment" :*/
fileprivate let constTopData:[Character] = ["C","o","m","m","e","n","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: typealias DeletePostback = () -> Void
typealias DeletePostback = () -> Void

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentDetailVC: TalkingBaseViewController {
class DetailViewController: LightThen {
    //: var delegete: DeletePostback?
    var delegete: DeletePostback?
    //: var momentModel = TalkingMomentModel()
    var momentModel = AtMeasurable()
    //: var commentList = Array<TalkingCommentModel>()
    var commentList = [WayCommentModel]()
    //: let inputViewHeight = 56+kDeviceSafeBottomHeight
    let inputViewHeight = 56 + noti_saveFormat
    //: var lastId  = "0"
    var lastId = "0"
    //: var limit  = 10
    var limit = 10
    //: let quickCommentReplyIndex = -100
    let quickCommentReplyIndex = -100
    /// 点击评论按钮，滑动到评论区域
    //: var toCommentView = false
    var toCommentView = false

    //: init(model: TalkingMomentModel) {
    init(model: AtMeasurable) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: momentModel = model
        momentModel = model
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kSelectMsg.map{refuseInsert(title: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        counterchange()
        //: setupSubViewsConstraint()
        pauseCell()
        //: requestMomentDetail()
        dataDetail()
        //: requestCommentList()
        listTitle()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: (TalkingApplication.shared as! TalkingApplication).cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        (EmploymentThen.shared as! EmploymentThen).schedule(selectorString: k_managerNetUrl)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.grouped)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey), style: UITableView.Style.grouped)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = false
        table.showsVerticalScrollIndicator = false
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.register(TalkingCommentReplyItemCell.self, forCellReuseIdentifier: TalkingCommentReplyItemCell.className())
        table.register(PopViewCell.self, forCellReuseIdentifier: PopViewCell.className())

        //: return table
        return table
        //: }()
    }()

    //: lazy var commentNumberLabel: UILabel = {
    lazy var commentNumberLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .replyName(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: return label
        return label
        //: }()
    }()

    //: lazy var comInputView: TalkingCommentInputView = {
    lazy var comInputView: PickApartReactiveCompatible = {
        //: let text = TalkingCommentInputView.init()
        let text = PickApartReactiveCompatible()
        //: text.delegate = self
        text.delegate = self
        //: return text
        return text
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: .clear, forState: .normal)
        btn.heather(color: .clear, forState: .normal)
        //: btn.addTarget( self, action: #selector(dismissClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(atShow), for: .touchUpInside)
        //: self.view.addSubview(btn)
        self.view.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingMomentDetailVC {
extension DetailViewController {
    //: func requestMomentDetail() {
    func dataDetail() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: user_pathText.map{containerUser(text: $0)}, encoding: .utf8)!] = momentModel.mid

        //: TalkingMomentRequestTool.req_MomentDetail(params: dict) { succeed, result, errorModel in
        MaxReactiveCompatible.removeCompletion(params: dict) { succeed, result, errorModel in

            //: if succeed {
            if succeed {
                //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if var model = JSONDeserializer<AtMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: model.isMomentDetail = true
                    model.isMomentDetail = true
                    //: model.caculateItemHeight()
                    model.contrive()
                    //: self.momentModel = model
                    self.momentModel = model
                    //: self.setupMomentView()
                    self.tillWithShow()
                    // 场景二：男性用户邀请通话弹窗监听
                    //: (TalkingApplication.shared as! TalkingApplication).showMaleInviteCallView_2(uid: model.uid ?? "", headPic: model.headPic ?? "")
                    (EmploymentThen.shared as! EmploymentThen).address(uid: model.uid ?? "", headPic: model.headPic ?? "")
                }
                //: } else {
            } else {
                //: if errorModel?.errorCode == 50206 {
                if errorModel?.errorCode == 50206 {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                    }
                }
            }
        }
    }

    //: func requestCommentList() {
    func listTitle() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: user_pathText.map{containerUser(text: $0)}, encoding: .utf8)!] = momentModel.mid
        //: dict["lastId"] = lastId
        dict[(String(const_standardFormat))] = lastId
        //: dict["limit"] = limit
        dict[(String(constCellName))] = limit
        //: ProgressHUD.show()
        MakeView.notToPic()

        //: TalkingMomentRequestTool.req_CommentList(params: dict) { succeed, result, errorModel in
        MaxReactiveCompatible.kibbitzCompletion(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: if dict.count == 0 {
                if dict.count == 0 {
                    //: return
                    return
                }
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(const_datePath.replacingOccurrences(of: "don", with: "is"))] as! [Any]

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingCommentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<WayCommentModel>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateCommentItemHeight()
                        model.instanceHeight()
                        //: var replyArray: [TalkingCommentReplyModel] = []
                        var replyArray: [NameTipTransformable] = []
                        //: for j in 0..<model.comment.count {
                        for j in 0 ..< model.comment.count {
                            //: var replymodel = model.comment[j]
                            var replymodel = model.comment[j]
                            //: replymodel.caculateReplyItemHeight()
                            replymodel.addEqualLowness()
                            //: replyArray.append(replymodel)
                            replyArray.append(replymodel)
                        }
                        //: if model.totalReply > 3 {
                        if model.totalReply > 3 {
                            //: var replymodel = TalkingCommentReplyModel.init()
                            var replymodel = NameTipTransformable()
                            //: replymodel.allCountContent = String(format: "more>>")
                            replymodel.allCountContent = String(format: (String(constAppData)))
                            //: replymodel.caculateReplyItemHeight()
                            replymodel.addEqualLowness()
                            //: replyArray.append(replymodel)
                            replyArray.append(replymodel)
                        }
                        //: model.comment = replyArray
                        model.comment = replyArray
                        //: self.commentList.append(model)
                        self.commentList.append(model)
                    }
                }

                //: if array.count>0 {
                if array.count > 0 {
                    //: let model = self.commentList.last
                    let model = self.commentList.last
                    //: self.lastId = model?.cid ?? "0"
                    self.lastId = model?.cid ?? "0"
                    //: self.mainTableView.reloadData()
                    self.mainTableView.reloadData()
                    //: self.mainTableView.endRefresh()
                    self.mainTableView.chemistryLab()
                    //: if array.count<self.limit {
                    if array.count < self.limit {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: } else {
                } else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.toCommentView {
                if self.toCommentView {
                    //: self.toCommentView = false
                    self.toCommentView = false
                    //: self.scrollToCommentView()
                    self.nameCurrent()
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode == 50206 {
                if errorModel?.errorCode == 50206 {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                    }
                }
            }
        }
    }

    //: func requestCommentWithParams(params: Dictionary<String, Any>, index: Int) {
    func straddle(params: [String: Any], index: Int) {
        //: ProgressHUD.show()
        MakeView.notToPic()

        //: TalkingMomentRequestTool.req_SendComment(params: params) { [self] succeed, result, errorModel in
        MaxReactiveCompatible.colorMediumWhite(params: params) { [self] succeed, result, _ in

            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()

            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Comment on success".localized)
                self.barPush(showMsg: (String(mainTagStr)).localized)
                //: if params["replyId"] != nil {
                if params[(String(const_colorId.suffix(7)))] != nil {
                    //: var model = TalkingCommentModel()
                    var model = WayCommentModel()
                    //: if index == self.quickCommentReplyIndex {
                    if index == self.quickCommentReplyIndex {
                        //: } else {
                    } else {
                        //: model = self.commentList[index]
                        model = self.commentList[index]
                    }

                    //: if model.uid!.count > 0 {
                    if model.uid!.count > 0 {
                        //: if var replyModel = JSONDeserializer<TalkingCommentReplyModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                        if var replyModel = JSONDeserializer<NameTipTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                            //: model.totalReply += 1
                            model.totalReply += 1
                            //: var array = model.comment
                            var array = model.comment
//                            if array.count>3 {
//                                array.remove(at: array.count-2)
//                            }
                            //: replyModel.caculateReplyItemHeight()
                            replyModel.addEqualLowness()
                            //: array.insert(replyModel, at: 0)
                            array.insert(replyModel, at: 0)

//                            if array.count>3 {
//                                array.removeLast()
//                                var tempModel = NameTipTransformable.init()
//                                tempModel.allCountContent = String(format: "%d comments >", model.totalReply)
//                                tempModel.caculateReplyItemHeight()
//                                array.append(tempModel)
//                            }
                            //: model.comment = array
                            model.comment = array
                            //: self.commentList[index] = model
                            self.commentList[index] = model
                        }
                    }

                    //: } else {
                } else {
                    //: if var model = JSONDeserializer<TalkingCommentModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<WayCommentModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                        //: model.caculateCommentItemHeight()
                        model.instanceHeight()
                        //: if model.uid == IconContainerAppManager.share.loginUserMode.userID {
                        if model.uid == IconContainerAppManager.share.loginUserMode.userID {
                            //: model.headPicFrame = IconContainerAppManager.share.loginUserMode.headPicFrame
                            model.headPicFrame = IconContainerAppManager.share.loginUserMode.headPicFrame
                        }
                        //: self.commentList.insert(model, at: 0)
                        self.commentList.insert(model, at: 0)
                    }
                }
                //: self.momentModel.replyNum!  += 1
                self.momentModel.replyNum! += 1
                //: self.setupMomentView()
                self.tillWithShow()
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: NotificationCenter.default.post(name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: self, userInfo: ["type": "comment".localized, "number": (self.momentModel.replyNum) ?? 0, "momentId": self.momentModel.mid ?? ""])
                NotificationCenter.default.post(name: dataSkipId, object: self, userInfo: [String(bytes: notiActionImageTitle.map{$0^217}, encoding: .utf8)!: (String(user_eventData) + String(noti_databaseFormat)).localized, String(bytes: kFreshCancelEqualFormat.map{$0^250}, encoding: .utf8)!: (self.momentModel.replyNum) ?? 0, String(bytes: user_pathText.map{containerUser(text: $0)}, encoding: .utf8)!: self.momentModel.mid ?? ""])
            }
        }
    }

    /// 子评论列表
    //: func requestReplyList(cid: String, lastId: String, limit: Int, index: IndexPath) {
    func retortApp(cid: String, lastId: String, limit: Int, index: IndexPath) {
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: ProgressHUD.dismiss()
        MakeView.presentAddLab()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["replyId"] = cid
        dict[(String(const_colorId.suffix(7)))] = cid
        //: dict["lastId"] = lastId
        dict[(String(const_standardFormat))] = lastId
        //: dict["limit"] = limit
        dict[(String(constCellName))] = limit

        //: TalkingMomentRequestTool.req_CommentDetailList(params: dict) { succeed, result, errorModel in
        MaxReactiveCompatible.unhand(params: dict) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: if dict.count == 0 {
                if dict.count == 0 {
                    //: return
                    return
                }
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(const_datePath.replacingOccurrences(of: "don", with: "is"))] as! [Any]
                //: var cmodel = self.commentList[index.section]
                var cmodel = self.commentList[index.section]
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingCommentReplyModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<NameTipTransformable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateReplyItemHeight()
                        model.addEqualLowness()
                        //: cmodel.comment.insert(model, at: cmodel.comment.count-1)
                        cmodel.comment.insert(model, at: cmodel.comment.count - 1)
                    }
                }
                //: if array.count == 0 {
                if array.count == 0 {
                    //: cmodel.comment.removeLast()
                    cmodel.comment.removeLast()
                }
                //: self.commentList[index.section] = cmodel
                self.commentList[index.section] = cmodel
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingMomentDetailVC {
extension DetailViewController {
    //: func footerRefresh() {
    func member() {
        //: if self.lastId == "0" {
        if self.lastId == "0" {
            //: return
            return
        }
        //: requestCommentList()
        listTitle()
    }

    //: func scrollToCommentView() {
    func nameCurrent() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.mainTableView.scrollRectToVisible(CGRect(x: 0, y: self.momentModel.itemHeight ?? 56, width: ScreenWidth, height: ScreenHeight-CGFloat(self.inputViewHeight)-kDeviceSafeBottomHeight-StatusBarNavigationBarHeight), animated: true)
            self.mainTableView.scrollRectToVisible(CGRect(x: 0, y: self.momentModel.itemHeight ?? 56, width: main_colorData, height: constRecordServerKey - CGFloat(self.inputViewHeight) - noti_saveFormat - data_halfMsg), animated: true)
        }
    }

    //: @objc func BlockBtnClick() {
    @objc func overdoClick() {
        //: if self.momentModel.uid == IconContainerAppManager.share.loginUserMode.userID {
        if self.momentModel.uid == IconContainerAppManager.share.loginUserMode.userID {
            //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
            let vc = VoicePopView(frame: self.view.frame)
            //: vc.initwithList(cellTitleList: ["Delete Post".localized])
            vc.managerList(cellTitleList: [(String(user_nameImageId.prefix(7)) + String(notiMakeKey.suffix(4))).localized])

            //: vc.munuBlock = { [weak self] index, str in
            vc.munuBlock = { [weak self] _, _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: ProgressHUD.show()
                MakeView.notToPic()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = self.momentModel.mid
                dict["id"] = self.momentModel.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                MaxReactiveCompatible.devise(params: dict) { succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    MakeView.presentAddLab()
                    //: if succeed {
                    if succeed {
                        //: self.delegete?()
                        self.delegete?()
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                        //: NotificationCenter.default.post(name: DELETE_MINE_POST_NOTIFICATION, object: self, userInfo: ["model": self.momentModel])
                        NotificationCenter.default.post(name: data_logTextStr, object: self, userInfo: [String(bytes: constLogTopStr.map{analogDigitalConverterImage(cover: $0)}, encoding: .utf8)!: self.momentModel])
                    }
                }
            }

            //: } else {
        } else {
            //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: momentModel.uid ?? "")
            let reportView = SuccessDataSource(frame: UIScreen.main.bounds, type: .reportUserType, rId: momentModel.uid ?? "")
            //: reportView.showReportViewIn(view: nil)
            reportView.beyondShow(view: nil)
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: comInputView.inputTextView.resignFirstResponder()
        comInputView.inputTextView.resignFirstResponder()
    }

    //: @objc func dismissClick() {
    @objc func atShow() {
        //: comInputView.inputTextView.text = ""
        comInputView.inputTextView.text = ""
        //: comInputView.resignkeyBoard()
        comInputView.eigenvalueOfASquareMatrix()
    }
}

// MARK: - ExaggerateThen

//: extension TalkingMomentDetailVC: CommentInputViewDelegate {
extension DetailViewController: ExaggerateThen {
    //: func func__replyTextMsg(msgStr: String, row: IndexPath) {
    func nameMarginRow(msgStr: String, row: IndexPath) {
        //: if msgStr.count == 0 {
        if msgStr.count == 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "The content cannot be empty!".localized)
            self.explain(showMsg: (String(noti_cellMsg.suffix(6)) + "nten" + String(showSharedValue.suffix(6)) + "ot be e" + String(const_arrayUrl)).localized)
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: user_pathText.map{containerUser(text: $0)}, encoding: .utf8)!] = momentModel.mid
        //: dict["content"] = msgStr
        dict[(main_priceTitlePath.lowercased() + notiFrameValue.replacingOccurrences(of: "match", with: "t"))] = msgStr

        //: let model = self.commentList[row.section]
        let model = self.commentList[row.section]
        //: let replymodel = model.comment[row.row]
        let replymodel = model.comment[row.row]
        //: dict["replyId"] = replymodel.cid
        dict[(String(const_colorId.suffix(7)))] = replymodel.cid
        //: requestCommentWithParams(params: dict, index: row.section)
        straddle(params: dict, index: row.section)
    }

    //: func func__sendTextMsg(msgStr: String, index: Int) {
    func titleText(msgStr: String, index: Int) {
        //: if msgStr.count == 0 {
        if msgStr.count == 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "The content cannot be empty!".localized)
            self.explain(showMsg: (String(noti_cellMsg.suffix(6)) + "nten" + String(showSharedValue.suffix(6)) + "ot be e" + String(const_arrayUrl)).localized)
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: user_pathText.map{containerUser(text: $0)}, encoding: .utf8)!] = momentModel.mid
        //: dict["content"] = msgStr
        dict[(main_priceTitlePath.lowercased() + notiFrameValue.replacingOccurrences(of: "match", with: "t"))] = msgStr
        //: if index >= 0 {
        if index >= 0 {
            //: let model = self.commentList[index]
            let model = self.commentList[index]
            //: dict["replyId"] = model.cid
            dict[(String(const_colorId.suffix(7)))] = model.cid
            //: } else if index == quickCommentReplyIndex {
        } else if index == quickCommentReplyIndex {}

        //: requestCommentWithParams(params: dict, index: index)
        straddle(params: dict, index: index)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func tacticalWarning(heightToBottom: CGFloat) {
        //: comInputView.snp.updateConstraints { make in
        comInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: if heightToBottom>100 {
        if heightToBottom > 100 {
            //: backBtn.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: self.view.frame.size.height-heightToBottom-inputViewHeight)
            backBtn.frame = CGRect(x: 0, y: 0, width: main_colorData, height: self.view.frame.size.height - heightToBottom - inputViewHeight)
            //: backBtn.isHidden = false
            backBtn.isHidden = false
        }
        //: else {
        else {
            //: backBtn.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
            backBtn.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
            //: backBtn.isHidden = true
            backBtn.isHidden = true
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func sizeNet(height: CGFloat) {
        //: comInputView.snp.updateConstraints { make in
        comInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }
        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: backBtn.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: backBtn.frame.size.height-height)
        backBtn.frame = CGRect(x: 0, y: 0, width: main_colorData, height: backBtn.frame.size.height - height)
        //: backBtn.isHidden = false
        backBtn.isHidden = false
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 删除个人评论
    //: func deleteReplay(cid: String) {
    func since(cid: String) {
        //: if self.momentModel.uid == IconContainerAppManager.share.loginUserMode.userID {
        if self.momentModel.uid == IconContainerAppManager.share.loginUserMode.userID {
            //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
            let vc = VoicePopView(frame: self.view.frame)
            //: vc.initwithList(cellTitleList: ["Delete".localized])
            vc.managerList(cellTitleList: [(String(kSumReplyId.prefix(6))).localized])

            //: vc.munuBlock = { [weak self] index, str in
            vc.munuBlock = { [weak self] _, _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.attribAlert(title: "Delete Comment?".localized, attributedMessage: NSMutableAttributedString.init(), leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
                CommentSourceThen.searchlist(title: (String(constShowUrl.prefix(7)) + String(user_pointStatusName)).localized, attributedMessage: NSMutableAttributedString(), leftBtnTitle: (String(const_withData)).localized, rightBtnTitle: (String(kSumReplyId.prefix(6))).localized) {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()

                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()
                    //: ProgressHUD.show()
                    MakeView.notToPic()
                    //: var dict = Dictionary<String, Any>()
                    var dict = [String: Any]()
                    //: dict["id"] = cid
                    dict["id"] = cid
                    //: TalkingMomentRequestTool.req_DeleteMomentReply(params: dict) { succeed, result, errorModel in
                    MaxReactiveCompatible.shared(params: dict) { succeed, _, _ in
                        //: ProgressHUD.dismiss()
                        MakeView.presentAddLab()
                        //: if succeed {
                        if succeed {
                            //: for (index, model) in self.commentList.enumerated() {
                            for (index, model) in self.commentList.enumerated() {
                                //: if cid == model.cid {
                                if cid == model.cid {
                                    //: self.commentList.remove(at: index)
                                    self.commentList.remove(at: index)
                                    //: break
                                    break
                                }
                            }
                            //: self.mainTableView.reloadData()
                            self.mainTableView.reloadData()
                            //: self.momentModel.replyNum!  -= 1
                            self.momentModel.replyNum! -= 1
                            //: self.setupMomentView()
                            self.tillWithShow()
                            //: NotificationCenter.default.post(name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: self, userInfo: ["type": "comment".localized, "number": (self.momentModel.replyNum) ?? 0, "momentId": self.momentModel.mid ?? ""])
                            NotificationCenter.default.post(name: dataSkipId, object: self, userInfo: [String(bytes: notiActionImageTitle.map{$0^217}, encoding: .utf8)!: (String(user_eventData) + String(noti_databaseFormat)).localized, String(bytes: kFreshCancelEqualFormat.map{$0^250}, encoding: .utf8)!: (self.momentModel.replyNum) ?? 0, String(bytes: user_pathText.map{containerUser(text: $0)}, encoding: .utf8)!: self.momentModel.mid ?? ""])
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingMomentDetailVC: UITableViewDelegate, UITableViewDataSource {
extension DetailViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return self.commentList.count
        return self.commentList.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: return model.comment.count
        return model.comment.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]
        //: if model.comment.count == 1 {
        if model.comment.count == 1 {
            //: return replymodel.itemHeight! + 5
            return replymodel.itemHeight! + 5
        }
        //: return replymodel.itemHeight!
        return replymodel.itemHeight!
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingCommentReplyItemCell.className()
        let identifier = PopViewCell.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingCommentReplyItemCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? PopViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingCommentReplyItemCell(style: .default, reuseIdentifier: identifier)
            cell = PopViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: if model.comment.count>0 {
        if model.comment.count > 0 {
            //: let replymodel = model.comment[indexPath.row]
            let replymodel = model.comment[indexPath.row]
            //: cell?.configCell(model: replymodel)
            cell?.config(model: replymodel)
        }
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]

        //: var height = CGFloat()
        var height = CGFloat()
        //: if (model.comment.count == 1) {
        if model.comment.count == 1 {
            //: height = replymodel.itemHeight! + 5
            height = replymodel.itemHeight! + 5
            //: } else {
        } else {
            //: height = replymodel.itemHeight!
            height = replymodel.itemHeight!
        }
        //: let tcell: TalkingCommentReplyItemCell = cell as! TalkingCommentReplyItemCell
        let tcell: PopViewCell = cell as! PopViewCell
        //: tcell.shearTableViewSection(cell: cell, tableView: tableView, indexPath: indexPath as NSIndexPath, radius: 6, height: height)
        tcell.section(cell: cell, tableView: tableView, indexPath: indexPath as NSIndexPath, radius: 6, height: height)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]
        //: if replymodel.allCountContent  == "more>>" {
        if replymodel.allCountContent == (String(constAppData)) {
            //: let lastmodel = model.comment[model.comment.count-2]
            let lastmodel = model.comment[model.comment.count - 2]
            //: requestReplyList(cid: model.cid!, lastId: lastmodel.cid ?? "", limit: 5, index: indexPath)
            retortApp(cid: model.cid!, lastId: lastmodel.cid ?? "", limit: 5, index: indexPath)
            //: } else {
        } else {
            //: self.comInputView.updatePlaceholder(holder: "Reply".localized + "\(replymodel.nickname)" + ":", index: 0, row: indexPath, type: 2)
            self.comInputView.indexCorner(holder: (String(show_colorViewUrl)).localized + "\(replymodel.nickname)" + ":", index: 0, row: indexPath, type: 2)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headeView: TalkingCommentItemCell = TalkingCommentItemCell.init(style: .default, reuseIdentifier: nil)
        let headeView = SunnahItemCell(style: .default, reuseIdentifier: nil)
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: headeView.configCell(model: model)
        headeView.rhetorician(model: model)
        //: headeView.commentReplyBlock = { [weak self] nickname in
        headeView.commentReplyBlock = { [weak self] nickname in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.comInputView.updatePlaceholder(holder: "Reply".localized + " \(nickname)" + ":", index: section, row: IndexPath(), type: 1)
            self.comInputView.indexCorner(holder: (String(show_colorViewUrl)).localized + " \(nickname)" + ":", index: section, row: IndexPath(), type: 1)
        }
        //: headeView.DeleteReplyBlock = {[weak self] cid in
        headeView.DeleteReplyBlock = { [weak self] cid in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteReplay(cid: cid)
            self.since(cid: cid)
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: if model.comment.count == 0 {
        if model.comment.count == 0 {
            //: return model.itemHeight!-8
            return model.itemHeight! - 8
        }
        //: return model.itemHeight!
        return model.itemHeight!
    }
}

// MARK: - Layout

//: extension TalkingMomentDetailVC {
extension DetailViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func counterchange() {
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "Details".localized
        self.title = (String(constContentMsg)).localized

        //: let btn=UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 20))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 20))
        //: if self.momentModel.uid == IconContainerAppManager.share.loginUserMode.userID {
        if self.momentModel.uid == IconContainerAppManager.share.loginUserMode.userID {
            //: btn.setTitle("Delete".localized, for: .normal)
            btn.setTitle((String(kSumReplyId.prefix(6))).localized, for: .normal)
            //: btn.frame = CGRect(x: 0, y: 0, width: 60, height: 20)
            btn.frame = CGRect(x: 0, y: 0, width: 60, height: 20)
            //: btn.setTitleColor(.appTitleColor(), for: .normal)
            btn.setTitleColor(.sendTitle(), for: .normal)
            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
            btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 15)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_nor_report"), for: .normal)
            btn.setImage(UIImage.bundle(name: (showConnectionTitle.replacingOccurrences(of: "count", with: "i") + "_mome" + String(show_colorPathId.prefix(7)) + String(k_indexReloadUrl))), for: .normal)
        }
        //: btn.addTarget(self, action: #selector(BlockBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(overdoClick), for: .touchUpInside)
        //: let item=UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: self.view.addSubview(comInputView)
        self.view.addSubview(comInputView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func pauseCell() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(0)
            make.top.equalTo(self.view).offset(0)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-inputViewHeight)
            make.bottom.equalTo(self.view.snp.bottom).offset(-inputViewHeight)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: comInputView.snp.makeConstraints { make in
        comInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(inputViewHeight)
            make.height.equalTo(inputViewHeight)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func detailTotaleraction() {
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.jumpingOnPlaceComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.member()
        }
    }

    //: func setupMomentView() {
    func tillWithShow() {
        //: let view = UIView.init()
        let view = UIView()
        //: let cell: TalkingMomentItemCell = TalkingMomentItemCell.init(style: .default, reuseIdentifier: nil)
        let cell = SuccessMaleViewCell(style: .default, reuseIdentifier: nil)
        //: cell.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: momentModel.itemHeight ?? 56 - 12 )
        cell.frame = CGRect(x: 0, y: 0, width: main_colorData, height: momentModel.itemHeight ?? 56 - 12)
        //: cell.initwith(isListTableCell: false)
        cell.behindPath(isListTableCell: false)
        //: cell.configCell(model: momentModel)
        cell.lessState(model: momentModel)
        //: cell.playVideo()
        cell.addVideo()
        //: view.frame = cell.frame
        view.frame = cell.frame
        //: view.addSubview(cell)
        view.addSubview(cell)

        //: if (momentModel.replyNum! > 0) {
        if momentModel.replyNum! > 0 {
            //: commentNumberLabel.text = String(format: "Comment".localized + " \(momentModel.replyNum!)")
            commentNumberLabel.text = String(format: (String(constTopData)).localized + " \(momentModel.replyNum!)")
            //: view.addSubview(commentNumberLabel)
            view.addSubview(commentNumberLabel)
            //: commentNumberLabel.snp.makeConstraints { make in
            commentNumberLabel.snp.makeConstraints { make in
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: make.top.equalTo(momentModel.itemHeight!+16)
                make.top.equalTo(momentModel.itemHeight! + 16)
                //: make.size.equalTo(CGSize(width: ScreenWidth, height: 22))
                make.size.equalTo(CGSize(width: main_colorData, height: 22))
            }
            //: view.height = momentModel.itemHeight!+38
            view.height = momentModel.itemHeight! + 38
        }

        //: self.mainTableView.tableHeaderView = view
        self.mainTableView.tableHeaderView = view
    }
}
