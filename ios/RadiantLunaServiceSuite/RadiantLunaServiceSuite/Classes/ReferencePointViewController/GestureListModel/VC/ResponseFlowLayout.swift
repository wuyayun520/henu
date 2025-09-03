
//: Declare String Begin

/*: "EmptyCollectionReusableView" :*/
fileprivate let noti_titleButtonGoldUrl:[Character] = ["E","m","p","t","y","C","o","l","l","e","c","t","i","o","n","R","e","u","s","a","b","l","e","V","i","e","w"]

/*: "In order to find friends nearby please allow the access of your location." :*/
fileprivate let kNameId:[UInt8] = [0x77,0x50,0x1e,0x51,0x4c,0x5a,0x5b,0x4c,0x1e,0x4a,0x51,0x1e,0x58,0x57,0x50,0x5a,0x1e,0x58,0x4c,0x57,0x5b,0x50,0x5a,0x4d,0x1e,0x50,0x5b,0x5f,0x4c,0x5c,0x47,0x1e,0x4e,0x52,0x5b,0x5f,0x4d,0x5b,0x1e,0x5f,0x52,0x52,0x51,0x49,0x1e,0x4a,0x56,0x5b,0x1e,0x5f,0x5d,0x5d,0x5b,0x4d,0x4d,0x1e,0x51,0x58,0x1e,0x47,0x51,0x4b,0x4c,0x1e,0x52,0x51,0x5d,0x5f,0x4a,0x57,0x51,0x50,0x10]

				private func hiddenSystem(name num: UInt8) -> UInt8 {
					return num ^ 62
				}

/*: "You've got no list yet." :*/
fileprivate let k_objectFrameId:String = "You\'ve"
fileprivate let kNoseViewId:String = " no liprocessor format height"
fileprivate let data_attentionMsg:[Character] = ["t","."]

/*: "yyyy-MM-dd" :*/
fileprivate let k_timeTouchId:[Character] = ["y","y","y","y","-"]
fileprivate let notiBlockModelMessage:[Character] = ["M","M","-","d","d"]

/*: "Say hi successfully~" :*/
fileprivate let constNamePath:[Character] = ["S","a","y"," ","h","i"," ","s","u","c","c","e","s","s","f","u","l","l","y","~"]

/*: "Shielding Success" :*/
fileprivate let app_mainPath:[Character] = ["S","h","i","e","l"]
fileprivate let const_cellStr:String = "mini var if return toding "

/*: "Enter “Settings” and open “Location” permission to use function normally." :*/
fileprivate let app_deviceTapMessage:[UInt8] = [0x5,0x2e,0x34,0x25,0x32,0x60,0xa2,0xc0,0xdc,0x13,0x25,0x34,0x34,0x29,0x2e,0x27,0x33,0xa2,0xc0,0xdd,0x60,0x21,0x2e,0x24,0x60,0x2f,0x30,0x25,0x2e,0x60,0xa2,0xc0,0xdc,0xc,0x2f,0x23,0x21,0x34,0x29,0x2f,0x2e,0xa2,0xc0,0xdd,0x60,0x30,0x25,0x32,0x2d,0x29,0x33,0x33,0x29,0x2f,0x2e,0x60,0x34,0x2f,0x60,0x35,0x33,0x25,0x60,0x26,0x35,0x2e,0x23,0x34,0x29,0x2f,0x2e,0x60,0x2e,0x2f,0x32,0x2d,0x21,0x2c,0x2c,0x39,0x6e]

				private func saveLive(title num: UInt8) -> UInt8 {
					return num ^ 64
				}

/*: "Cancel" :*/
fileprivate let notiMicFirstUrl:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let notiAppNeedUrl:String = "Settiview source pic name"
fileprivate let noti_yellowMessage:String = "ntexts"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResponseFlowLayout.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: typealias ScrollCallback = (_ scrollView: UIScrollView) -> Void
typealias ScrollCallback = (_ scrollView: UIScrollView) -> Void

//: class SocialPopularViewController: TalkingBaseViewController {
class ResponseFlowLayout: LightThen {
    //: var isgetPlayerCell = false
    var isgetPlayerCell = false
    //: var playerCell = NSArray()
    var playerCell = NSArray() // 播放介绍视频
    //: var cunrrenplayerIndex = 0
    var cunrrenplayerIndex = 0 // 播放介绍视频位置

    //: var isFreshPlayerCell = false
    var isFreshPlayerCell = false // 刷新时加载介绍视频播放
    //: var isFirstUpload = true
    var isFirstUpload = true // 初次上报曝光次数

    //: var seleteBlobkModel: SocialUserListModel?
    var seleteBlobkModel: SessionTransformable? // 拉黑选中数据
    // header
    //: var headerView: SocialHeaderView?
    var headerView: SocialEnterParadigmThen?

    //: var scrollback: ScrollCallback?
    var scrollback: ScrollCallback?
    // 页面类型
    //: var tabType: SocialTab?
    var tabType: ContainerValueConvertible?

    // bannner
    //: var footerView: SocialPopularListFooterView?
    var footerView: ContainerFooterView?

    //: var userVisibleCells: [UICollectionViewCell]?
    var userVisibleCells: [UICollectionViewCell]?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        accumulation()
        //: setupSubViewsConstraint()
        upTo()
        //: addNotification()
        coverCreate()

        //: switch (tabType) {
        switch tabType {
        //: case .hot:
        case .hot:

            //: firstLoadData()
            bedaub()
        //: case .nearby:
        case .nearby:
            //: checkLocationAuth()
            property()
        //: case .new:
        case .new:
            //: self.firstLoadData()
            self.bedaub()
        //: case .none: break
        case .none: break
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }

    //: deinit {
    deinit {
        //: TalkingLocationManager.destroy()
        CommentManagerDelegate.recordDestroy()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var reqManager: SocialRequestManager = {
    private lazy var reqManager: UserRequestManager = //: return UserRequestManager()
        .init()
    //: }()

    //: public lazy var collectionView: UICollectionView = {
    public lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 9
        layout.minimumLineSpacing = 9
        //: layout.minimumInteritemSpacing = 9
        layout.minimumInteritemSpacing = 9
        //: layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.register(SocialPopularListCell.self,
        collectionView.register(DataPlayerDelegate.self,
                                //: forCellWithReuseIdentifier: SocialPopularListCell.className())
                                forCellWithReuseIdentifier: DataPlayerDelegate.className())
        //: collectionView.register(SocialHeaderView.self,
        collectionView.register(SocialEnterParadigmThen.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                //: withReuseIdentifier: SocialHeaderView.className())
                                withReuseIdentifier: SocialEnterParadigmThen.className())
        //: collectionView.register(SocialPopularListFooterView.self,
        collectionView.register(ContainerFooterView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter,
                                //: withReuseIdentifier: SocialPopularListFooterView.className())
                                withReuseIdentifier: ContainerFooterView.className())
        //: collectionView.register(UICollectionReusableView.self,
        collectionView.register(UICollectionReusableView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                //: withReuseIdentifier: "EmptyCollectionReusableView")
                                withReuseIdentifier: (String(noti_titleButtonGoldUrl)))
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: collectionView.addHeaderRefresh { [weak self] in
        collectionView.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.deleteReloadAdd()
        }
        //: collectionView.addFooterRefresh { [weak self] in
        collectionView.jumpingOnPlaceComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.errorReload()
        }
        //: return collectionView
        return collectionView
        //: }()
    }()

    //: private lazy var emptyV: SocialEmptyView = {
    private lazy var emptyV: ThirdIndexView = {
        //: let v = SocialEmptyView()
        let v = ThirdIndexView()
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension SocialPopularViewController {
extension ResponseFlowLayout {
    // MARK: - Load data

    /// 首次进入页面
    //: private func firstLoadData() {
    private func bedaub() {
        //: headerRefresh()
        deleteReloadAdd()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: self.load_adBanner()
            self.textImage()
        }
    }

    /// 列表数据
    //: private func headerRefresh() {
    private func deleteReloadAdd() {
        //: reqManager.listPage = 0
        reqManager.listPage = 0
        //: self.isFreshPlayerCell = true
        self.isFreshPlayerCell = true
        //: seleteHideBlock()
        rotationalLatency()
        //: load_listData()
        toInfo()

        //: firstLoad_premiumStarList()
        bottomBy()
    }

    //: private func footerRefresh() {
    private func errorReload() {
        //: reqManager.listPage += 1
        reqManager.listPage += 1
        //: load_listData()
        toInfo()
    }

    //: private func load_listData() {
    private func toInfo() {
        //: reqManager.req_socialList(tab: tabType ?? .hot) { [weak self] succeed, result, errorModel in
        reqManager.doVideo(tab: tabType ?? .hot) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.collectionView.endRefresh()
            self.collectionView.chemistryLab()
            //: self.refreshViewStatus()
            self.subStatus()

            //: let arr = result as? Array<Any> ?? []
            let arr = result as? [Any] ?? []
            //: if arr.count == 0 {
            if arr.count == 0 {
                //: self.collectionView.mj_footer = nil
                self.collectionView.mj_footer = nil
                //: } else {
            } else {
                //: if self.collectionView.mj_footer == nil {
                if self.collectionView.mj_footer == nil {
                    //: self.collectionView.addFooterRefresh {
                    self.collectionView.jumpingOnPlaceComplection {
                        //: self.footerRefresh()
                        self.errorReload()
                    }
                }
            }
            /// 当拉黑数据过多，返回数据小于6个时，从下一页获取数据，最多3次
            //: if self.reqManager.haveReq < self.reqManager.maxReq && self.reqManager.section1Data.count <= 2 && arr.count > 0 {
            if self.reqManager.haveReq < self.reqManager.maxReq, self.reqManager.section1Data.count <= 2, arr.count > 0 {
                //: self.reqManager.haveReq += 1
                self.reqManager.haveReq += 1
                //: self.footerRefresh()
                self.errorReload()
                //: } else {
            } else {
                //: self.reqManager.haveReq = 0
                self.reqManager.haveReq = 0
            }
        }
    }

    /// 巨星计划接口
    //: private func firstLoad_premiumStarList() {
    private func bottomBy() {
        //: reqManager.premiumStarPage = 0
        reqManager.premiumStarPage = 0
        //: reqManager.premiumStarCanLoadMore = true
        reqManager.premiumStarCanLoadMore = true
        //: reqManager.premiumStarIsLoading = false
        reqManager.premiumStarIsLoading = false
        //: load_premiumStarList()
        happeningList()
    }

    //: private func loadMore_premiumStarList() {
    private func viewFor() {
        //: guard reqManager.premiumStarCanLoadMore else { return }
        guard reqManager.premiumStarCanLoadMore else { return }
        //: reqManager.premiumStarPage += 1
        reqManager.premiumStarPage += 1
        //: load_premiumStarList()
        happeningList()
    }

    //: private func load_premiumStarList() {
    private func happeningList() {
        //: reqManager.req_premiumStarList { [weak self] succeed, result, errorModel in
        reqManager.criminalRecord { [weak self] _, _, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerView?.refreshPremiumStarView(data: self.reqManager.premiumStarListData)
            self.footerView?.upData(data: self.reqManager.premiumStarListData)
            //: if self.reqManager.premiumStarPage == 0 {
            if self.reqManager.premiumStarPage == 0 {
                //: self.refreshViewStatus()
                self.subStatus()
            }
        }
    }

    /// 广告banner数据
    //: private func load_adBanner() {
    private func textImage() {
        //: reqManager.req_adBanner(position: 1) { [weak self] succeed, result, errorModel in
        reqManager.willInstance(position: 1) { [weak self] _, _, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerView?.refreshBannerView(data: self.reqManager.adBannerListData)
            self.footerView?.deviceTo(data: self.reqManager.adBannerListData)
            //: self.refreshViewStatus()
            self.subStatus()
        }
    }

    /// 刷新视图状态
    //: private func refreshViewStatus() {
    private func subStatus() {
        // 是否开启定位判断缺省图
        //: if self.tabType == .nearby {
        if self.tabType == .nearby {
            //: if TalkingLocationManager.shared().locationType != .alwaysAllowed {
            if CommentManagerDelegate.objectShared().locationType != .alwaysAllowed {
                //: self.emptyV.isHidden = false
                self.emptyV.isHidden = false
                //: self.emptyV.desLab.text = "In order to find friends nearby please allow the access of your location.".localized
                self.emptyV.desLab.text = String(bytes: kNameId.map{hiddenSystem(name: $0)}, encoding: .utf8)!.localized
                //: self.collectionView.mj_footer = nil
                self.collectionView.mj_footer = nil

                //: self.collectionView.reloadData()
                self.collectionView.reloadData()
                //: return
                return
            }
        }

        // 是否有数据判断缺省图
        //: if self.reqManager.section0Data.count == 0 &&
        if self.reqManager.section0Data.count == 0,
           //: self.reqManager.premiumStarListData.count == 0 &&
           self.reqManager.premiumStarListData.count == 0,
           //: self.reqManager.adBannerListData.count == 0 {
           self.reqManager.adBannerListData.count == 0
        {
            //: self.emptyV.isHidden = false
            self.emptyV.isHidden = false
            //: self.emptyV.desLab.text = "You've got no list yet.".localized
            self.emptyV.desLab.text = (k_objectFrameId + " got" + String(kNoseViewId.prefix(6)) + "st ye" + String(data_attentionMsg)).localized
            //: } else {
        } else {
            //: self.emptyV.isHidden = true
            self.emptyV.isHidden = true
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()

        //: if isFirstUpload {
        if isFirstUpload {
            //: isFirstUpload = false
            isFirstUpload = false
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
                //: self.uploadUserListCover()
                self.someone()
            }
        }
    }
}

// MARK: - 通知事件

//: extension  SocialPopularViewController {
extension ResponseFlowLayout {
    //: @objc private func searchDetailRefreshNotification() {
    @objc private func taskExamine() {
        //: collectionView.mj_header?.beginRefreshing()
        collectionView.mj_header?.beginRefreshing()
    }
}

// MARK: - JXSegmentedListContainerViewListDelegate

//: extension SocialPopularViewController: JXPagingViewListViewDelegate {
extension ResponseFlowLayout: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.collectionView
        return self.collectionView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
        //: self.scrollback = callback
        self.scrollback = callback
    }
}

// MARK: - UICollectionViewDelegate

//: extension SocialPopularViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ResponseFlowLayout: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 2
        return 2
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: guard self.emptyV.isHidden else {
        guard self.emptyV.isHidden else {
            //: return 0
            return 0
        }

        //: if section == 0 {
        if section == 0 {
            //: return reqManager.section0Data.count
            return reqManager.section0Data.count
            //: } else {
        } else {
            //: return reqManager.section1Data.count
            return reqManager.section1Data.count
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SocialPopularListCell.className(), for: indexPath) as! SocialPopularListCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: DataPlayerDelegate.className(), for: indexPath) as! DataPlayerDelegate
        //: var model: SocialUserListModel?
        var model: SessionTransformable?
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: model = reqManager.section0Data[indexPath.row]
            model = reqManager.section0Data[indexPath.row]
            //: } else {
        } else {
            //: model = reqManager.section1Data[indexPath.row]
            model = reqManager.section1Data[indexPath.row]
        }
        //: cell.delegate = self
        cell.delegate = self
        //: cell.refreshCell(model)
        cell.graduatedTable(model)
        //: if seleteBlobkModel != nil &&  seleteBlobkModel?.uid == model?.uid {
        if seleteBlobkModel != nil && seleteBlobkModel?.uid == model?.uid {
            //: cell.blockBackView.isHidden = false
            cell.blockBackView.isHidden = false
            //: } else {
        } else {
            //: cell.blockBackView.isHidden = true
            cell.blockBackView.isHidden = true
        }
        /// 免费消息次数弹窗
        //: let date = Defaults.object(forKey: FreeMsgTimesViewIsShow)
        let date = user_formalData.object(forKey: userDeviceId)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.largeFormat(date: Date(), dateFormat: (String(k_timeTouchId) + String(notiBlockModelMessage)))
        //: if indexPath.row == 12 && IconContainerAppManager.share.loginUserMode.freeContentPop.count > 0 && (date == nil || (date as! String) != today) {
        if indexPath.row == 12 && IconContainerAppManager.share.loginUserMode.freeContentPop.count > 0 && (date == nil || (date as! String) != today) {
            //: Defaults.set(today, forKey: FreeMsgTimesViewIsShow)
            user_formalData.set(today, forKey: userDeviceId)
            //: let notifView = TalkingFreeMsgTimesView(frame: .zero)
            let notifView = ScaleOfMeasurementTimesView(frame: .zero)
            //: notifView.show()
            notifView.nameUser()
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: var model: SocialUserListModel?
            var model: SessionTransformable?
            //: if indexPath.section == 0 {
            if indexPath.section == 0 {
                //: model = self.reqManager.section0Data[indexPath.row]
                model = self.reqManager.section0Data[indexPath.row]
                //: } else {
            } else {
                //: model = self.reqManager.section1Data[indexPath.row]
                model = self.reqManager.section1Data[indexPath.row]
            }
            //: if  self.seleteBlobkModel == nil || self.seleteBlobkModel?.uid != model?.uid {
            if self.seleteBlobkModel == nil || self.seleteBlobkModel?.uid != model?.uid {
                //: if model?.liveWinJumpPos == 1 {
                if model?.liveWinJumpPos == 1 {
                    //: CombineAccountEnclaveDecisionMakerThen.share.func_audiencePushToLiveRoomVC(uid: String(model?.uid ?? 0), enterType: .unknown)
                    CombineAccountEnclaveDecisionMakerThen.share.bringHomeType(uid: String(model?.uid ?? 0), enterType: .unknown)
                    //: } else {
                } else {
                    //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToUserDetailVC(uid: "\(model?.uid ?? 0)")
                    CombineAccountEnclaveDecisionMakerThen.share.windowBy(uid: "\(model?.uid ?? 0)")
                }

                //: if self.tabType == .hot {
                if self.tabType == .hot {
                    //: uploadRecord.uploadRecordEvent(eventID: ClickUserListCoverNoP, toUid: "\(model?.uid ?? 0)")
                    showVideoPath.referenceStr(eventID: const_screenName, toUid: "\(model?.uid ?? 0)")
                }
            }
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: let width = Float((ScreenWidth-26-9)/2)
        let width = Float((main_colorData - 26 - 9) / 2)
        //: return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width*221/170)))
        return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width * 221 / 170)))
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "EmptyCollectionReusableView", for: indexPath)
            return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(noti_titleButtonGoldUrl)), for: indexPath)
        }

        //: if kind == UICollectionView.elementKindSectionHeader {
        if kind == UICollectionView.elementKindSectionHeader {
            //: headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader,
            headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader,
                                                                         //: withReuseIdentifier: SocialHeaderView.className(),
                                                                         withReuseIdentifier: SocialEnterParadigmThen.className(),
                                                                         //: for: indexPath) as? SocialHeaderView
                                                                         for: indexPath) as? SocialEnterParadigmThen
            //            headerView?.delegate = self
            //: return headerView!
            return headerView!
            //: } else if kind == UICollectionView.elementKindSectionFooter {
        } else if kind == UICollectionView.elementKindSectionFooter {
            //: footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter,
            footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter,
                                                                         //: withReuseIdentifier: SocialPopularListFooterView.className(),
                                                                         withReuseIdentifier: ContainerFooterView.className(),
                                                                         //: for: indexPath) as? SocialPopularListFooterView
                                                                         for: indexPath) as? ContainerFooterView
            //: footerView?.delegate = self
            footerView?.delegate = self
            //: return footerView!
            return footerView!
            //: } else {
        } else {
            //: return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "EmptyCollectionReusableView", for: indexPath)
            return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(noti_titleButtonGoldUrl)), for: indexPath)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
        //: if section == 0 {
        if section == 0 {
            //: return CGSize(width: ScreenWidth, height: SocialHeaderView.getSelfHeight()+13)
            return CGSize(width: main_colorData, height: SocialEnterParadigmThen.maroon() + 13)
            //: } else {
        } else {
            //: return CGSize.zero
            return CGSize.zero
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
        //: if section == 0 {
        if section == 0 {
            //: return CGSize(width: ScreenWidth, height: footerView?.getFooterViewHeight() ?? 0.01)
            return CGSize(width: main_colorData, height: footerView?.viewHeight() ?? 0.01)
            //: } else {
        } else {
            //: return CGSize.zero
            return CGSize.zero
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
        // 下拉刷新时
        //: let limitCount = KDeviceIsIphoneX ? 6:4
        let limitCount = noti_userPath ? 6 : 4
        //: var count = 0
        var count = 0
        //: if reqManager.section0Data.count > limitCount {
        if reqManager.section0Data.count > limitCount {
            //: count = limitCount
            count = limitCount
            //: } else if reqManager.section0Data.count <= limitCount {
        } else if reqManager.section0Data.count <= limitCount {
            //: count = reqManager.section0Data.count-1
            count = reqManager.section0Data.count - 1
        }

        //: let videocell: SocialPopularListCell = cell as! SocialPopularListCell
        let videocell: DataPlayerDelegate = cell as! DataPlayerDelegate

        //: videocell.stopPlay()
        videocell.stall()
        //: if IconContainerAppManager.share.appConfigMode.showVideoInList && IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue &&
        if IconContainerAppManager.share.appConfigMode.showVideoInList && IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue &&
            //: indexPath.row == count && self.isFreshPlayerCell {
            indexPath.row == count && self.isFreshPlayerCell
        {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: self.scrollViewEndScrollPlayer(scrollView: self.collectionView, istopfresh: true)
                self.eachView(scrollView: self.collectionView, istopfresh: true)
            }
        }
    }
}

// MARK: - UIScrollViewDelegate

//: extension SocialPopularViewController: UIScrollViewDelegate {
extension ResponseFlowLayout: UIScrollViewDelegate {
    /// 上传封面曝光次数
    //: func uploadUserListCover() {
    func someone() {
        //: var temparray = [SocialPopularListCell]()
        var temparray = [DataPlayerDelegate]()
        //: let array = collectionView.visibleCells
        let array = collectionView.visibleCells
        //: let limitLine = KDeviceIsIphoneX ? 3:2
        let limitLine = noti_userPath ? 3 : 2
        //: for index in 0..<array.count {
        for index in 0 ..< array.count {
            /// 当前页面显示的
            //: let cell: SocialPopularListCell = array[index] as! SocialPopularListCell
            let cell: DataPlayerDelegate = array[index] as! DataPlayerDelegate
            //: if cell.origin.y >= collectionView.contentOffset.y-10 && cell.origin.y < collectionView.contentOffset.y + cell.size.height*CGFloat(limitLine) {
            if cell.origin.y >= collectionView.contentOffset.y - 10 && cell.origin.y < collectionView.contentOffset.y + cell.size.height * CGFloat(limitLine) {
                //: temparray.append(cell)
                temparray.append(cell)
            }
        }
        /// 过滤已经上报过的
        //: if self.userVisibleCells?.count ?? 0 > 0 {
        if self.userVisibleCells?.count ?? 0 > 0 {
            //: for i in 0..<userVisibleCells!.count {
            for i in 0 ..< userVisibleCells!.count {
                //: let celli: SocialPopularListCell = userVisibleCells?[i] as! SocialPopularListCell
                let celli: DataPlayerDelegate = userVisibleCells?[i] as! DataPlayerDelegate
                //: temparray.removeAll { $0.currentModel?.uid == celli.currentModel?.uid }
                temparray.removeAll { $0.currentModel?.uid == celli.currentModel?.uid }
            }
        }
        //: var toUid  = ""
        var toUid = ""
        //: for z in 0..<temparray.count {
        for z in 0 ..< temparray.count {
            //: let cellz: SocialPopularListCell = temparray[z]
            let cellz: DataPlayerDelegate = temparray[z]
            //: if toUid.count > 0 {
            if toUid.count > 0 {
                //: toUid = "\(toUid),\(cellz.currentModel?.uid ?? 0)"
                toUid = "\(toUid),\(cellz.currentModel?.uid ?? 0)"
                //: } else {
            } else {
                //: toUid = "\(cellz.currentModel?.uid ?? 0)"
                toUid = "\(cellz.currentModel?.uid ?? 0)"
            }
        }
        //: if toUid.count > 0 {
        if toUid.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayUserListNoP, toUid: toUid)
            showVideoPath.referenceStr(eventID: noti_userData, toUid: toUid)
            //: self.userVisibleCells = temparray
            self.userVisibleCells = temparray
        }
    }

    //: func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        //: if scrollView.contentOffset.y < -5 {
        if scrollView.contentOffset.y < -5 {
            //: return
            return
        }
        //: scrollViewEndScrollPlayer(scrollView: scrollView, istopfresh: false)
        eachView(scrollView: scrollView, istopfresh: false)
    }

    //: func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        //: if !decelerate {
        if !decelerate {
            //: if scrollView.contentOffset.y < -5 {
            if scrollView.contentOffset.y < -5 {
                //: return
                return
            }
            //: scrollViewEndScrollPlayer(scrollView: scrollView, istopfresh: false)
            eachView(scrollView: scrollView, istopfresh: false)
        }
        //: uploadUserListCover()
        someone()
    }

    /// 视频动态在屏幕中间时播放
    //: func scrollViewEndScrollPlayer(scrollView: UIScrollView, istopfresh: Bool) {
    func eachView(scrollView: UIScrollView, istopfresh _: Bool) {
        //: if IconContainerAppManager.share.appConfigMode.showVideoInList && IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if IconContainerAppManager.share.appConfigMode.showVideoInList && IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue {
            //: if isgetPlayerCell {
            if isgetPlayerCell {
                //: return
                return
            }
            //: let array = collectionView.visibleCells
            let array = collectionView.visibleCells
            //: isgetPlayerCell = true
            isgetPlayerCell = true
            //: let celldataAM = NSMutableArray.init()
            let celldataAM = NSMutableArray()
            //: let limitLine = KDeviceIsIphoneX ? 3:2
            let limitLine = noti_userPath ? 3 : 2
            //: for index in 0..<array.count {
            for index in 0 ..< array.count {
                //: let cell: SocialPopularListCell = array[index] as! SocialPopularListCell
                let cell: DataPlayerDelegate = array[index] as! DataPlayerDelegate
                //: if cell.origin.y >= scrollView.contentOffset.y-10 && cell.origin.y < scrollView.contentOffset.y + cell.size.height*CGFloat(limitLine) {
                if cell.origin.y >= scrollView.contentOffset.y - 10 && cell.origin.y < scrollView.contentOffset.y + cell.size.height * CGFloat(limitLine) {
                    //: let indexpath = collectionView.indexPath(for: cell)
                    let indexpath = collectionView.indexPath(for: cell)
                    //: var model: SocialUserListModel
                    var model: SessionTransformable
                    //: if indexpath?.section == 0 {
                    if indexpath?.section == 0 {
                        //: model = reqManager.section0Data[indexpath!.row]
                        model = reqManager.section0Data[indexpath!.row]
                        //: } else {
                    } else {
                        //: model = reqManager.section1Data[indexpath!.row]
                        model = reqManager.section1Data[indexpath!.row]
                    }
                    //: if model.videoUrl.count > 0 {
                    if model.videoUrl.count > 0 {
                        //: celldataAM.append(cell)
                        celldataAM.append(cell)
                    }
                }
            }

            //: for i in 0..<celldataAM.count {
            for i in 0 ..< celldataAM.count {
                //: for j in 0..<celldataAM.count - 1 - i {
                for j in 0 ..< celldataAM.count - 1 - i {
                    //: let tNumber1: SocialPopularListCell = celldataAM[j] as! SocialPopularListCell
                    let tNumber1: DataPlayerDelegate = celldataAM[j] as! DataPlayerDelegate
                    //: let tNumber2: SocialPopularListCell = celldataAM[j+1] as! SocialPopularListCell
                    let tNumber2: DataPlayerDelegate = celldataAM[j + 1] as! DataPlayerDelegate
                    //: if tNumber1.origin.y > tNumber2.origin.y || (tNumber1.origin.y == tNumber2.origin.y && tNumber1.origin.x > tNumber2.origin.x) {
                    if tNumber1.origin.y > tNumber2.origin.y || (tNumber1.origin.y == tNumber2.origin.y && tNumber1.origin.x > tNumber2.origin.x) {
                        //: let tmp = celldataAM[j]
                        let tmp = celldataAM[j]
                        //: celldataAM[j] = tNumber2
                        celldataAM[j] = tNumber2
                        //: celldataAM[j+1] = tmp
                        celldataAM[j + 1] = tmp
                    }
                }
            }
            //: if celldataAM.count>0 {
            if celldataAM.count > 0 {
                //: if self.playerCell != celldataAM.copy() as! NSArray {
                if self.playerCell != celldataAM.copy() as! NSArray {
                    // 去掉之前播放
                    //: if self.playerCell.count>0 {
                    if self.playerCell.count > 0 {
                        //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                        let cell: DataPlayerDelegate = self.playerCell[self.cunrrenplayerIndex] as! DataPlayerDelegate
                        //: cell.stopPlay()
                        cell.stall()
                    }
                    //: self.playerCell  = celldataAM.copy() as! NSArray
                    self.playerCell = celldataAM.copy() as! NSArray
                    //: self.cunrrenplayerIndex = 0
                    self.cunrrenplayerIndex = 0
                    //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                    let cell: DataPlayerDelegate = self.playerCell[self.cunrrenplayerIndex] as! DataPlayerDelegate
                    //: let indexpath = collectionView.indexPath(for: cell)
                    let indexpath = collectionView.indexPath(for: cell)
                    //: var model: SocialUserListModel
                    var model: SessionTransformable
                    //: if indexpath?.section == 0 {
                    if indexpath?.section == 0 {
                        //: model = reqManager.section0Data[indexpath!.row]
                        model = reqManager.section0Data[indexpath!.row]
                        //: } else {
                    } else {
                        //: model = reqManager.section1Data[indexpath!.row]
                        model = reqManager.section1Data[indexpath!.row]
                    }
                    //: cell.configModel(videoUrl: model.videoUrl, imgUrl: model.cover)
                    cell.objectUrl(videoUrl: model.videoUrl, imgUrl: model.cover)
                    //: cell.setupPlayer()
                    cell.originalIndex()
                }
                //: } else {
            } else {
                //: if self.playerCell.count>0 {
                if self.playerCell.count > 0 {
                    //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                    let cell: DataPlayerDelegate = self.playerCell[self.cunrrenplayerIndex] as! DataPlayerDelegate
                    //: cell.stopPlay()
                    cell.stall()
                    //: self.playerCell = NSArray()
                    self.playerCell = NSArray()
                }
            }
            //: self.isgetPlayerCell = false
            self.isgetPlayerCell = false
            //: self.isFreshPlayerCell = false
            self.isFreshPlayerCell = false
        }
    }
}

// MARK: - QuantityTextThen

//: extension SocialPopularViewController: SocialPopularListCellDelegate {
extension ResponseFlowLayout: QuantityTextThen {
    /// 播打视频
    //: func chtToUser(model: SocialUserListModel) {
    func analogDigitalConverterDismiss(model: SessionTransformable) {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: "\(model.uid)")
        CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: "\(model.uid)")
    }

    /// 快速打招呼
    //: func greetToUser(uid: String) {
    func cannulizeUid(uid: String) {
        //: let vc = TalkingPrivateChatController(chatID: uid)
        let vc = MakeReactiveCompatible(chatID: uid)
        //: vc.func_sendQuickGreetingMsg()
        vc.anyGroup()
        //: vc.QuickEndBlock = { [weak self] isSuccess in
        vc.QuickEndBlock = { [weak self] isSuccess in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !isSuccess {
            if !isSuccess {
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
            self.barPush(showMsg: (String(constNamePath)).localized)
            //: for i in 0..<reqManager.section0Data.count {
            for i in 0 ..< reqManager.section0Data.count {
                //: let model = reqManager.section0Data[i]
                let model = reqManager.section0Data[i]
                //: if "\(model.uid)" == uid {
                if uid == "\(model.uid)" {
                    //: model.sendQuickMsg = 1
                    model.sendQuickMsg = 1
                    //: reqManager.section0Data[i] = model
                    reqManager.section0Data[i] = model
                }
            }
            //: for i in 0..<reqManager.section1Data.count {
            for i in 0 ..< reqManager.section1Data.count {
                //: let model = reqManager.section1Data[i]
                let model = reqManager.section1Data[i]
                //: if "\(model.uid)" == uid {
                if uid == "\(model.uid)" {
                    //: model.sendQuickMsg = 1
                    model.sendQuickMsg = 1
                    //: reqManager.section1Data[i] = model
                    reqManager.section1Data[i] = model
                }
            }
            //: self.collectionView.reloadData()
            self.collectionView.reloadData()
        }
    }

    //: func seleteBlockTool(model: SocialUserListModel) {
    func nonaccomplishmentModel(model: SessionTransformable) {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: "\(model.uid)", isBlack: true) { succeed, result, errorModel in
        ToReactiveCompatible.nonsolidColorPath(uid: "\(model.uid)", isBlack: true) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: for (index, tempModel) in self.reqManager.section0Data.enumerated() {
                for (index, tempModel) in self.reqManager.section0Data.enumerated() {
                    //: if model.uid == tempModel.uid {
                    if model.uid == tempModel.uid {
                        //: self.reqManager.section0Data.remove(at: index)
                        self.reqManager.section0Data.remove(at: index)
                    }
                }
                //: for (index, tempModel) in self.reqManager.section1Data.enumerated() {
                for (index, tempModel) in self.reqManager.section1Data.enumerated() {
                    //: if model.uid == tempModel.uid {
                    if model.uid == tempModel.uid {
                        //: self.reqManager.section1Data.remove(at: index)
                        self.reqManager.section1Data.remove(at: index)
                    }
                }
                /// 如果是section0Data删除1位后则向上补齐
                //: if self.reqManager.section0Data.count < 4 && self.reqManager.section1Data.count > 0 {
                if self.reqManager.section0Data.count < 4 && self.reqManager.section1Data.count > 0 {
                    //: self.reqManager.section0Data.append(self.reqManager.section1Data.first!)
                    self.reqManager.section0Data.append(self.reqManager.section1Data.first!)
                    //: self.reqManager.section1Data.remove(at: 0)
                    self.reqManager.section1Data.remove(at: 0)
                }
                //: if self.reqManager.section1Data.count < 2 {
                if self.reqManager.section1Data.count < 2 {
                    //: self.footerRefresh()
                    self.errorReload()
                }

                //: ProgressHUD.toast("Shielding Success".localized)
                MakeView.bantam((String(app_mainPath) + String(const_cellStr.suffix(5)) + "Success").localized)
                //: self.seleteHideBlock()
                self.rotationalLatency()
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()
            }
        }
    }

    //: func seleteShowBlock(model: SocialUserListModel) {
    func seleteWithMTheoryModel(model: SessionTransformable) {
        //: seleteBlobkModel = model
        seleteBlobkModel = model
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: func seleteHideBlock() {
    func rotationalLatency() {
        //: seleteBlobkModel = nil
        seleteBlobkModel = nil
    }

    //: func cellPlayerEnd() {
    func modelEnd() {
        //: if self.playerCell.count==0 {
        if self.playerCell.count == 0 {
            //: return
            return
        }
        //: if self.isgetPlayerCell {
        if self.isgetPlayerCell {
            //: return
            return
        }
        //: if self.cunrrenplayerIndex+1 > self.playerCell.count {
        if self.cunrrenplayerIndex + 1 > self.playerCell.count {
            //: self.cunrrenplayerIndex -= 1
            self.cunrrenplayerIndex -= 1
        }
        //: self.isgetPlayerCell = true
        self.isgetPlayerCell = true

        //: let cell1: SocialPopularListCell? = self.playerCell[self.cunrrenplayerIndex] as? SocialPopularListCell
        let cell1: DataPlayerDelegate? = self.playerCell[self.cunrrenplayerIndex] as? DataPlayerDelegate
        //: if cell1 != nil {
        if cell1 != nil {
            //: cell1?.stopPlay()
            cell1?.stall()
        }

        //: if self.cunrrenplayerIndex+1 < self.playerCell.count {
        if self.cunrrenplayerIndex + 1 < self.playerCell.count {
            //: self.cunrrenplayerIndex += 1
            self.cunrrenplayerIndex += 1
            //: } else {
        } else {
            //: self.cunrrenplayerIndex = 0
            self.cunrrenplayerIndex = 0
        }
        //: let cell2: SocialPopularListCell? = self.playerCell[self.cunrrenplayerIndex] as? SocialPopularListCell
        let cell2: DataPlayerDelegate? = self.playerCell[self.cunrrenplayerIndex] as? DataPlayerDelegate
        //: if cell2 != nil {
        if cell2 != nil {
            //: let indexpath = collectionView.indexPath(for: cell2!)
            let indexpath = collectionView.indexPath(for: cell2!)
            //: if indexpath != nil {
            if indexpath != nil {
                //: var model: SocialUserListModel
                var model: SessionTransformable
                //: if indexpath?.section == 0 {
                if indexpath?.section == 0 {
                    //: model = reqManager.section0Data[indexpath!.row]
                    model = reqManager.section0Data[indexpath!.row]
                    //: } else {
                } else {
                    //: model = reqManager.section1Data[indexpath!.row]
                    model = reqManager.section1Data[indexpath!.row]
                }
                //: cell2?.configModel(videoUrl: model.videoUrl, imgUrl: model.cover)
                cell2?.objectUrl(videoUrl: model.videoUrl, imgUrl: model.cover)
                //: cell2?.setupPlayer()
                cell2?.originalIndex()
                //: } else {
            } else {
                //: cellPlayerEnd()
                modelEnd()
            }
        }

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: self.isgetPlayerCell = false
            self.isgetPlayerCell = false
        }
    }
}

// MARK: - MakeDataViewProtocol

//: extension SocialPopularViewController: SocialPopularListFooterViewProtocol {
extension ResponseFlowLayout: MakeDataViewProtocol {
    // 加载更多巨星计划数据
    //: func premiumStarLoadMoreData() {
    func fileData() {
        //: loadMore_premiumStarList()
        viewFor()
    }

    // 巨星计划跳转用户详情
    //: func premiumStarListCellClick(model: PremiumStarListModel?) {
    func acceptModel(model: SuccessModelType?) {
        //: guard model != nil else { return }
        guard model != nil else { return }
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToUserDetailVC(uid: String(model!.uid))
        CombineAccountEnclaveDecisionMakerThen.share.windowBy(uid: String(model!.uid))
    }

    //: func adBannerCellClick(model: SocialAdBannerModel) {
    func headshot(model: SprechgesangHandyJSON) {
        //: SocialAdBannerModel.jumpEvent(model: model)
        SprechgesangHandyJSON.doingTo(model: model)
    }
}

// MARK: - 定位权限监听

//: extension SocialPopularViewController {
extension ResponseFlowLayout {
    //: func checkLocationAuth() {
    func property() {
        //: TalkingLocationManager.shared().requestLocationAuthorizaiton()
        CommentManagerDelegate.objectShared().ingathering()
        //: TalkingLocationManager.shared().getAuthBlock { [weak self] (type: PermissionType) in
        CommentManagerDelegate.objectShared().destroyPhoto { [weak self] (type: ImageValueConvertible) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .firstEntry:
            case .firstEntry: // 首次进入
                //: self.refreshViewStatus()
                self.subStatus()

            //: case .userRestricted:
            case .userRestricted: // 拒绝
                //: self.refreshViewStatus()
                self.subStatus()
                // 展示设置弹窗
                //: self.showSettingsAlertView()
                self.coequal()

            //: case .alwaysAllowed:
            case .alwaysAllowed: // 允许
                //: self.firstLoadData()
                self.bedaub()
            }
        }
        /// 上报经纬度
        //: TalkingLocationManager.shared().getLocationBlock { success, latitude, longitude in
        CommentManagerDelegate.objectShared().showBlock { success, latitude, longitude in
            //: if success {
            if success {
                //: SocialRequestManager.req_uploadPosition(params: ["lng": longitude, "lat": latitude]) { succeed, result, errorModel in
                UserRequestManager.clout(params: ["lng": longitude, "lat": latitude]) { _, _, _ in
                }
            }
        }
    }

    /// 设置弹窗
    //: func showSettingsAlertView() {
    func coequal() {
        //: guard self.tabType == .nearby && TalkingLocationManager.shared().locationType == .userRestricted else {
        guard self.tabType == .nearby, CommentManagerDelegate.objectShared().locationType == .userRestricted else {
            //: return
            return
        }

        // 设置弹窗
        //: TalkingAlertShow.alert(title: nil, message: "Enter “Settings” and open “Location” permission to use function normally.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
        CommentSourceThen.outRequestAdd(title: nil, message: String(bytes: app_deviceTapMessage.map{saveLive(title: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(notiMicFirstUrl)).localized, rightBtnTitle: (String(notiAppNeedUrl.prefix(5)) + noti_yellowMessage.replacingOccurrences(of: "text", with: "g")).localized) {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if let url = url, UIApplication.shared.canOpenURL(url) {
            if let url = url, UIApplication.shared.canOpenURL(url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }
}

// MARK: - Layout

//: extension SocialPopularViewController {
extension ResponseFlowLayout {
    // 添加视图
    //: private func setupSubviews() {
    private func accumulation() {
        //: self.view.addSubview(emptyV)
        self.view.addSubview(emptyV)
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func upTo() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(5)
            make.top.equalToSuperview().offset(5)
            //: make.leading.width.bottom.equalToSuperview()
            make.leading.width.bottom.equalToSuperview()
        }
        //: emptyV.snp.makeConstraints { make in
        emptyV.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(200)
            make.top.equalToSuperview().offset(200)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }
    }

    // 添加通知
    //: private func addNotification() {
    private func coverCreate() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(searchDetailRefreshNotification),
                                               selector: #selector(taskExamine),
                                               //: name: SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION,
                                               name: showPartyText,
                                               //: object: nil)
                                               object: nil)
    }
}
