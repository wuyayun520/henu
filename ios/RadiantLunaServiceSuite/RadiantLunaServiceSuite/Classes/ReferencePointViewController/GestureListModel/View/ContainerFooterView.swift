
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appPerformId:[UInt8] = [0xb8,0xbf,0xb8,0xa5,0xf9,0xb2,0xbe,0xb5,0xb4,0xa3,0xeb,0xf8,0xf1,0xb9,0xb0,0xa2,0xf1,0xbf,0xbe,0xa5,0xf1,0xb3,0xb4,0xb4,0xbf,0xf1,0xb8,0xbc,0xa1,0xbd,0xb4,0xbc,0xb4,0xbf,0xa5,0xb4,0xb5]

				private func appearTransform(make num: UInt8) -> UInt8 {
					return num ^ 209
				}

/*: "JXBannerCellID" :*/
fileprivate let app_withTitle:String = "string view lab net letJXBann"
fileprivate let mainPointMsg:String = "tag"
fileprivate let appYourName:String = "rCellIDresource case"

/*: "#FFFFFF" :*/
fileprivate let k_imageStr:String = "#Ftarget self value data"
fileprivate let k_removePath:[Character] = ["F","F","F","F","F"]

/*: "#BDB8B5" :*/
fileprivate let kRangeText:String = "#"
fileprivate let app_shareData:[Character] = ["B","D","B","8","B","5"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerFooterView.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: protocol SocialPopularListFooterViewProtocol: NSObjectProtocol {
protocol MakeDataViewProtocol: NSObjectProtocol {
    // 加载更多数据
    //: func premiumStarLoadMoreData()
    func fileData()
    // 巨星计划cell点击事件
    //: func premiumStarListCellClick(model: PremiumStarListModel?)
    func acceptModel(model: SuccessModelType?)
    // 广告cell点击
    //: func adBannerCellClick(model: SocialAdBannerModel)
    func headshot(model: SprechgesangHandyJSON)
}

//: class SocialPopularListFooterView: UICollectionReusableView {
class ContainerFooterView: UICollectionReusableView {
    //: weak var delegate: SocialPopularListFooterViewProtocol?
    weak var delegate: MakeDataViewProtocol?
    //: var listData: [PremiumStarListModel]?
    var listData: [SuccessModelType]? // 巨星计划数据
    //: var adBannderListData: [SocialAdBannerModel]?
    var adBannderListData: [SprechgesangHandyJSON]? // 广告banner数据

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appPerformId.map{appearTransform(make: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.stateContainer()
        //: self.setupSubViewsConstraint()
        self.setupView()
    }

    // MARK: - Lazy load

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .white
        banner.backgroundColor = .white
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.contentLabel()
        //: banner.layer.cornerRadius = 5
        banner.layer.cornerRadius = 5
        //: banner.layer.masksToBounds = true
        banner.layer.masksToBounds = true
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()
}

// MARK: - Public Event

//: extension SocialPopularListFooterView {
extension ContainerFooterView {
    /// 获取当前视图高度
    /// - Returns: 高度
    //: func getFooterViewHeight() -> CGFloat {
    func viewHeight() -> CGFloat {
        //: guard self.adBannderListData?.count ?? 0 > 0 else {
        guard self.adBannderListData?.count ?? 0 > 0 else {
            //: self.bannerView.isHidden = true
            self.bannerView.isHidden = true
            //: return 0.01
            return 0.01
        }
        //: return 104
        return 104
    }

    // MARK: - Refresh

    /// 刷新巨星计划
    /// - Parameter data: 数据
    //: func refreshPremiumStarView(data: [PremiumStarListModel]) {
    func upData(data: [SuccessModelType]) {
        //: self.listData = data
        self.listData = data
    }

    /// 刷新banner
    /// - Parameter data: 数据
    //: func refreshBannerView(data: [SocialAdBannerModel]) {
    func deviceTo(data: [SprechgesangHandyJSON]) {
        //: self.adBannderListData = data
        self.adBannderListData = data
        //: self.bannerView.isHidden = !(self.adBannderListData?.count ?? 0 > 0)
        self.bannerView.isHidden = !(self.adBannderListData?.count ?? 0 > 0)
        //: bannerView.reloadView()
        bannerView.reloadView()
    }
}

// MARK: - Delegate

//: extension SocialPopularListFooterView: JXBannerDataSource, JXBannerDelegate {
extension ContainerFooterView: JXBannerDataSource, JXBannerDelegate {
    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(app_withTitle.suffix(6)) + mainPointMsg.replacingOccurrences(of: "tag", with: "e") + String(appYourName.prefix(7))))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return self.adBannderListData?.count ?? 0
        return self.adBannderListData?.count ?? 0
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: let model = self.adBannderListData?[index]
        let model = self.adBannderListData?[index]
        //: tempCell.msgBgView.backgroundColor = .clear
        tempCell.msgBgView.backgroundColor = .clear
        //: tempCell.imageView.setUrlImage(urlStr: model?.pic ?? "", placeImg: UIImage.placeImgBanner())
        tempCell.imageView.tillFirstBar(urlStr: model?.pic ?? "", placeImg: UIImage.contentLabel())
        //: tempCell.imageView.contentMode = .scaleAspectFill
        tempCell.imageView.contentMode = .scaleAspectFill
        //: return cell
        return cell
    }

    //: func jxBanner(pageControl banner: JXBannerType,
    func jxBanner(pageControl _: JXBannerType,
                  //: numberOfPages: Int,
                  numberOfPages _: Int,
                  //: coverView: UIView,
                  coverView _: UIView,
                  //: builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
                  builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder
    {
        //: let pageControl = JXPageControlScale()
        let pageControl = JXPageControlScale()
        //: pageControl.contentMode = .bottom
        pageControl.contentMode = .bottom
        //: pageControl.activeSize = CGSize(width: 6, height: 6)
        pageControl.activeSize = CGSize(width: 6, height: 6)
        //: pageControl.activeColor = UIColor(hex: "#FFFFFF")!
        pageControl.activeColor = UIColor(hex: (String(k_imageStr.prefix(2)) + String(k_removePath)))!
        //: pageControl.inactiveSize = CGSize(width: 6, height: 6)
        pageControl.inactiveSize = CGSize(width: 6, height: 6)
        //: pageControl.inactiveColor = UIColor(hex: "#BDB8B5")!
        pageControl.inactiveColor = UIColor(hex: (kRangeText.capitalized + String(app_shareData)))!
        //: pageControl.columnSpacing = 8
        pageControl.columnSpacing = 8
        //: pageControl.isAnimation = true
        pageControl.isAnimation = true
        //: builder.pageControl = pageControl
        builder.pageControl = pageControl
        //: builder.layout = {
        builder.layout = {
            //: pageControl.snp.makeConstraints { make in
            pageControl.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.bottom.equalToSuperview().offset(-4)
                make.bottom.equalToSuperview().offset(-4)
            }
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
            pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return builder
        return builder
    }

    // MARK: - JXBannerDelegate

    //: public func jxBanner(_ banner: JXBannerType,
    public func jxBanner(_: JXBannerType,
                         //: didSelectItemAt index: Int) {
                         didSelectItemAt index: Int)
    {
        //: guard let model = self.adBannderListData?[index] else { return }
        guard let model = self.adBannderListData?[index] else { return }
        //: delegate?.adBannerCellClick(model: model)
        delegate?.headshot(model: model)
    }
}

// MARK: - Layout

//: extension SocialPopularListFooterView {
extension ContainerFooterView {
    // 添加视图
    //: private func setupSubviews() {
    private func stateContainer() {
        //: self.addSubview(bannerView)
        self.addSubview(bannerView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupView() {
        //: bannerView.snp.makeConstraints { make in
        bannerView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.bottom.equalToSuperview().offset(-15)
            make.bottom.equalToSuperview().offset(-15)
            //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 84))
            make.size.equalTo(CGSize(width: main_colorData - 30, height: 84))
        }
    }
}
