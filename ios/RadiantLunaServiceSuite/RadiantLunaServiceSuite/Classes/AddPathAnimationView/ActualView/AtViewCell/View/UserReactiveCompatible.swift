
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_viewId:[UInt8] = [0xaa,0xad,0xaa,0xb7,0xeb,0xa0,0xac,0xa7,0xa6,0xb1,0xf9,0xea,0xe3,0xab,0xa2,0xb0,0xe3,0xad,0xac,0xb7,0xe3,0xa1,0xa6,0xa6,0xad,0xe3,0xaa,0xae,0xb3,0xaf,0xa6,0xae,0xa6,0xad,0xb7,0xa6,0xa7]

/*: "icon_chats_banner_subtract" :*/
fileprivate let userDirectionUrl:String = "class color view nameicon_"
fileprivate let kToData:String = "else return_banne"
fileprivate let noti_kitMessage:String = "tphonect"

/*: "icon_chats_banner_subtract_pre" :*/
fileprivate let kVideoValue:String = "ireplyn"
fileprivate let user_playerId:[Character] = ["_","b","a","n","n","e","r","_","s","u","b","t","r","a","c"]
fileprivate let show_imageMaleStr:String = "top no pict_pre"

/*: "bannerList" :*/
fileprivate let user_lengthBackgroundValue:String = "bannerow"
fileprivate let userMaxData:[Character] = ["L","i","s","t"]

/*: "JXBannerCellID" :*/
fileprivate let dataTableTitle:[Character] = ["J","X","B","a","n"]
fileprivate let noti_lastContent:[Character] = ["n","e","r","C"]
fileprivate let dataVoiceText:String = "self frameellID"

/*: "#FFFFFF" :*/
fileprivate let k_valueStr:[Character] = ["#","F","F","F","F","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingPrivateBanner View.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/17.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: protocol PrivateBannerDelegate: NSObject {
protocol DirectionBannerDelegate: NSObject {
    //: func changeBannerViewFream(isMiniView: Bool)
    func pastFinish(isMiniView: Bool)
}

//: class TalkingPrivateBannerView: UIView {
class UserReactiveCompatible: UIView {
    //: var isMiniView = false
    var isMiniView = false
    //: open weak var delegate: PrivateBannerDelegate?
    open weak var delegate: DirectionBannerDelegate?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isHidden = true
        self.isHidden = true
        //: setupSubviews()
        showName()
        //: setupSubViewsConstraint()
        loadDown()
        //: reqBanner()
        colorBanner()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_viewId.map{$0^195}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bannerListData: [SocialAdBannerModel] = {
    private lazy var bannerListData: [SprechgesangHandyJSON] = //: return Array<SprechgesangHandyJSON>()
        .init()
    //: }()

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .clear
        banner.backgroundColor = .clear
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.contentLabel()
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_banner_subtract"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(userDirectionUrl.suffix(5)) + "chats" + String(kToData.suffix(6)) + "r_sub" + noti_kitMessage.replacingOccurrences(of: "phone", with: "ra"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_banner_subtract_pre"), for: .selected)
        btn.setImage(UIImage.bundle(name: (kVideoValue.replacingOccurrences(of: "reply", with: "co") + "_chats" + String(user_playerId) + String(show_imageMaleStr.suffix(5)))), for: .selected)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(subedit), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Data

//: extension TalkingPrivateBannerView {
extension UserReactiveCompatible {
    /// banner
    //: func reqBanner() {
    func colorBanner() {
        //: SocialRequestManager.init().req_adBanner(position: 3) { [weak self] succeed, result, errorModel in
        UserRequestManager().willInstance(position: 3) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(user_lengthBackgroundValue.replacingOccurrences(of: "row", with: "r") + String(userMaxData))] ?? []).arrayValue
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
            //: if self.bannerListData.count > 0 {
            if self.bannerListData.count > 0 {
                //: self.isHidden = false
                self.isHidden = false
                //: bannerView.reloadView()
                bannerView.reloadView()
                //: } else {
            } else {
                //: self.isHidden = true
                self.isHidden = true
            }
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateBannerView {
extension UserReactiveCompatible {
    //: @objc private func closeBtnClick() {
    @objc private func subedit() {
        //: closeBtn.isSelected = !closeBtn.isSelected
        closeBtn.isSelected = !closeBtn.isSelected
        //: isMiniView = closeBtn.isSelected
        isMiniView = closeBtn.isSelected
        //: bannerView.reloadView()
        bannerView.reloadView()
        //: self.delegate?.changeBannerViewFream(isMiniView: isMiniView)
        self.delegate?.pastFinish(isMiniView: isMiniView)
    }

    //: func resetView(isMiniView: Bool) {
    func miniView(isMiniView: Bool) {
        //: if isMiniView {
        if isMiniView {
            //: bannerView.snp.remakeConstraints { make in
            bannerView.snp.remakeConstraints { make in
                //: make.leading.bottom.equalToSuperview()
                make.leading.bottom.equalToSuperview()
                //: make.top.equalTo(6)
                make.top.equalTo(6)
                //: make.trailing.equalTo(-6)
                make.trailing.equalTo(-6)
            }
            //: closeBtn.snp.remakeConstraints { make in
            closeBtn.snp.remakeConstraints { make in
                //: make.top.trailing.equalToSuperview()
                make.top.trailing.equalToSuperview()
                //: make.size.equalTo(16)
                make.size.equalTo(16)
            }
            //: } else {
        } else {
            //: bannerView.snp.remakeConstraints { make in
            bannerView.snp.remakeConstraints { make in
                //: make.leading.equalToSuperview()
                make.leading.equalToSuperview()
                //: make.top.equalTo(6)
                make.top.equalTo(6)
                //: make.size.equalTo(83)
                make.size.equalTo(83)
            }
            //: closeBtn.snp.remakeConstraints { make in
            closeBtn.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-4)
                make.trailing.equalTo(-4)
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: make.size.equalTo(16)
                make.size.equalTo(16)
            }
        }
    }
}

// MARK: - Delegete

//: extension TalkingPrivateBannerView: JXBannerDelegate, JXBannerDataSource {
extension UserReactiveCompatible: JXBannerDelegate, JXBannerDataSource {
    //: func jxBanner(_ banner: JXBannerType, params: JXBannerParams) -> JXBannerParams {
    func jxBanner(_: JXBannerType, params: JXBannerParams) -> JXBannerParams {
        //: params.timeInterval = 2
        params.timeInterval = 2
        //: return params
        return params
    }

    //: func jxBanner(_ banner: JXBannerType, layoutParams: JXBannerLayoutParams) -> JXBannerLayoutParams {
    func jxBanner(_: JXBannerType, layoutParams: JXBannerLayoutParams) -> JXBannerLayoutParams {
        //: layoutParams.scrollDirection = isMiniView ? .vertical : .horizontal
        layoutParams.scrollDirection = isMiniView ? .vertical : .horizontal
        //: return layoutParams
        return layoutParams
    }

    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(dataTableTitle) + String(noti_lastContent) + String(dataVoiceText.suffix(5))))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return self.bannerListData.count
        return self.bannerListData.count
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: let model = self.bannerListData[index]
        let model = self.bannerListData[index]
        //: tempCell.backgroundColor = .clear
        tempCell.backgroundColor = .clear
        //: tempCell.msgBgView.backgroundColor = .clear
        tempCell.msgBgView.backgroundColor = .clear
        //: let url = self.isMiniView ? model.thumbnail:model.pic
        let url = self.isMiniView ? model.thumbnail : model.pic
        //: tempCell.imageView.setUrlImage(urlStr: url, placeImg: UIImage.placeImgSquare())
        tempCell.imageView.tillFirstBar(urlStr: url, placeImg: UIImage.fromSquare())
        //: tempCell.imageView.contentMode = .scaleAspectFill
        tempCell.imageView.contentMode = .scaleAspectFill
        //: tempCell.imageView.layer.cornerRadius = 6
        tempCell.imageView.layer.cornerRadius = 6
        //: tempCell.imageView.layer.masksToBounds = true
        tempCell.imageView.layer.masksToBounds = true
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
        //: pageControl.activeSize = CGSize(width: 4, height: 4)
        pageControl.activeSize = CGSize(width: 4, height: 4)
        //: pageControl.activeColor = UIColor(hex: "#FFFFFF")!
        pageControl.activeColor = UIColor(hex: (String(k_valueStr)))!
        //: pageControl.inactiveSize = CGSize(width: 4, height: 4)
        pageControl.inactiveSize = CGSize(width: 4, height: 4)
        //: pageControl.inactiveColor = UIColor.init(white: 1, alpha: 0.4)
        pageControl.inactiveColor = UIColor(white: 1, alpha: 0.4)
        //: pageControl.columnSpacing = 6
        pageControl.columnSpacing = 6
        //: pageControl.isAnimation = true
        pageControl.isAnimation = true
        //: pageControl.isHidden = self.isMiniView
        pageControl.isHidden = self.isMiniView
        //: builder.pageControl = pageControl
        builder.pageControl = pageControl
        //: builder.layout = {
        builder.layout = {
            //: pageControl.snp.makeConstraints { make in
            pageControl.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.bottom.equalToSuperview().offset(10)
                make.bottom.equalToSuperview().offset(10)
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
        //: let model = self.bannerListData[index]
        let model = self.bannerListData[index]
        //: SocialAdBannerModel.jumpEvent(model: model)
        SprechgesangHandyJSON.doingTo(model: model)
    }
}

// MARK: - LAyout

//: extension TalkingPrivateBannerView {
extension UserReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func showName() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(bannerView)
        self.addSubview(bannerView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func loadDown() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: bannerView.snp.makeConstraints { make in
        bannerView.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.size.equalTo(83)
            make.size.equalTo(83)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-4)
            make.trailing.equalTo(-4)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.size.equalTo(16)
            make.size.equalTo(16)
        }
    }
}
