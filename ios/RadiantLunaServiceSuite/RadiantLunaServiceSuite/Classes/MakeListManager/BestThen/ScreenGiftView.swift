
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_layerValue:[UInt8] = [0xa9,0xae,0xa9,0xb4,0xe8,0xa3,0xaf,0xa4,0xa5,0xb2,0xfa,0xe9,0xe0,0xa8,0xa1,0xb3,0xe0,0xae,0xaf,0xb4,0xe0,0xa2,0xa5,0xa5,0xae,0xe0,0xa9,0xad,0xb0,0xac,0xa5,0xad,0xa5,0xae,0xb4,0xa5,0xa4]

/*: "#292929" :*/
fileprivate let appOnPlayData:[Character] = ["#","2","9","2","9","2","9"]

/*: "9999999" :*/
fileprivate let userFieldStr:String = "9999999"

/*: "icon_coin" :*/
fileprivate let data_textModeMsg:[Character] = ["i","c","o","n","_","c","o","i","n"]

/*: "icon_gift_more_arrow" :*/
fileprivate let main_pictureMessage:[Character] = ["i","c","o","n","_","g","i","f","t"]
fileprivate let user_labFormat:[Character] = ["_"]
fileprivate let appTitleData:[Character] = ["m","o","r","e","_","a","r","r","o","w"]

/*: "Bags" :*/
fileprivate let user_viewSumMsg:[Character] = ["B","a","g","s"]

/*: "icon_gift_num_arrow" :*/
fileprivate let notiListPath:String = "play class down contenticon_"
fileprivate let noti_toCustomFormat:String = "gbutton"
fileprivate let show_viewName:String = "t_num_view equal main gift path"

/*: "Send" :*/
fileprivate let user_backgroundStr:String = "Sendlarge raw container succeed"

/*: "nav_back_black_nor" :*/
fileprivate let dataFactorFromStr:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o"]
fileprivate let noti_arrayUrl:String = "to"

/*: "The number of gifts cannot be less than 1" :*/
fileprivate let constMessageImageContent:[UInt8] = [0x31,0x20,0x6e,0x61,0x68,0x74,0x20,0x73,0x73,0x65,0x6c,0x20,0x65,0x62,0x20,0x74,0x6f,0x6e,0x6e,0x61,0x63,0x20,0x73,0x74,0x66,0x69,0x67,0x20,0x66,0x6f,0x20,0x72,0x65,0x62,0x6d,0x75,0x6e,0x20,0x65,0x68,0x54]

/*: "Please select a gift" :*/
fileprivate let user_equalMessage:[Character] = ["P","l","e","a","s","e"," ","s","e","l","e","c","t"," ","a"," "]
fileprivate let appMentionTextValue:[Character] = ["g","i","f","t"]

/*: "Please select an object" :*/
fileprivate let dataLimitFormat:[Character] = ["P","l","e","a","s","e"," ","s","e","l","e"]
fileprivate let mainShareKey:[Character] = ["c","t"," ","a","n"," ","o"]
fileprivate let data_afterLabelPath:String = "bjecmanager"

/*: "Select the desired gift to unlock" :*/
fileprivate let show_textContent:[UInt8] = [0x7b,0x8d,0x94,0x8d,0x8b,0x9c,0x48,0x9c,0x90,0x8d,0x48,0x8c,0x8d,0x9b,0x91,0x9a,0x8d,0x8c,0x48,0x8f,0x91,0x8e,0x9c,0x48,0x9c,0x97,0x48,0x9d,0x96,0x94,0x97,0x8b,0x93]

				fileprivate func makeElse(size num: UInt8) -> UInt8 {
					let value = Int(num) + 216
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Select object >" :*/
fileprivate let showIndexTitle:[Character] = ["S","e","l","e","c","t"," ","o","b","j","e","c"]
fileprivate let kManagerTagId:String = "less video message fromt >"

/*: "It looks like there's nothing" :*/
fileprivate let show_sizeFormat:[Character] = ["I","t"," ","l","o","o","k","s"," "]
fileprivate let constSendPath:String = "lrowke"
fileprivate let app_playerMsg:String = " theadd component"
fileprivate let main_atPath:String = "message true color data stop nothing"

/*: "FF75A4" :*/
fileprivate let data_toMsg:String = "progressprogress75A4"

/*: "E570FF" :*/
fileprivate let appEqualUrl:String = "E570extra"
fileprivate let notiLabContent:[Character] = ["F"]

/*: "Ask for" :*/
fileprivate let mainDataMakeName:[Character] = ["A","s","k"," ","f","o"]
fileprivate let userTableLiveOfData:[Character] = ["r"]

/*: " Select %@ > " :*/
fileprivate let appModelTitle:String = " Selview display name leading"

/*: "All Numbers" :*/
fileprivate let kTapUrl:String = "data true targetAll N"
fileprivate let k_afterFormat:String = "windows"

/*: "View detailed description >" :*/
fileprivate let data_sValue:[Character] = ["V","i","e","w"," ","d","e","t","a","i","l","e","d"," ","d","e","s","c","r","i","p","t","i","o","n"," "]
fileprivate let dataBagStr:[Character] = [">"]

/*: "9999" :*/
fileprivate let user_editName:String = "9999"

/*: "Custom" :*/
fileprivate let constAddUrl:[Character] = ["C","u","s","t","o","m"]

/*: "mf_coin" :*/
fileprivate let app_sessionAddressStr:[Character] = ["m","f","_","c","o","i","n"]

/*: "showBagsRed" :*/
fileprivate let const_appTitle:String = "showBagvar track progress have as"
fileprivate let constManagerMessage:[Character] = ["s","R","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenGiftView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/6.
//

//: import RxSwift
import RxSwift
//: import UIKit
import UIKit

/// 礼物面板UI样式
//: enum GiftViewStyle: String {
enum ExaggerateMeasurable: String {
    //: case normal = "0"          // 默认送礼
    case normal = "0" // 默认送礼
    //: case intimatePhoto = "1"   // 私密照片送礼
    case intimatePhoto = "1" // 私密照片送礼
    //: case intimateVideo = "2"   // 视频送礼（目前和私密照片样式一致）
    case intimateVideo = "2" // 视频送礼（目前和私密照片样式一致）
    //: case groupChat = "3"       // 群聊礼物
    case groupChat = "3" // 群聊礼物
    //: case live = "4"            // 直播礼物
    case live = "4" // 直播礼物
    //: case call = "5"            // 音视频通话
    case call = "5" // 音视频通话
    //: case party = "6"           // 语聊房
    case party = "6" // 语聊房
}

/// 礼物面板数据类型
//: enum GiftDataType: Int {
enum MomentTextVarArg: Int {
    //: case Hot = 0
    case Hot = 0 // 默认礼物
    //: case Vip = 1
    case Vip = 1 // vip礼物
    //: case Bags = 2
    case Bags = 2 // 背包礼物
}

// 发送礼物Block
//: typealias SendFunctionBlock = (_ giftModel: TalkingRoomGiftModel, _ num: String) -> Void
typealias SendFunctionBlock = (_ giftModel: PointHandyJSON, _ num: String) -> Void
// 索要礼物Block
//: typealias AskforFunctionBlock = (_ giftModel: TalkingRoomGiftModel, _ num: String) -> Void
typealias AskforFunctionBlock = (_ giftModel: PointHandyJSON, _ num: String) -> Void
// 私密照片发送礼物Block
//: typealias OKButtonBlock = (_ giftModel: TalkingRoomGiftModel) -> Void
typealias OKButtonBlock = (_ giftModel: PointHandyJSON) -> Void
// 群聊发送礼物Block
//: typealias ChatRoomSendActionBlock = (_ giftModel: TalkingRoomGiftModel, _ num: String, _ model: TalkingChatRoomMemberModel) -> Void
typealias ChatRoomSendActionBlock = (_ giftModel: PointHandyJSON, _ num: String, _ model: ChaseReactiveCompatible) -> Void
// 隐藏礼物面板Block
//: typealias GiftViewHideBlock = () -> Void
typealias GiftViewHideBlock = () -> Void

// 礼物各模块高度
//: private let topView_H = 44.0
private let dataPriceStr = 44.0
//: let GiftScrollContentView_H = 252.0
let userFailureMessage = 252.0
//: private let pageControl_H = 7.0
private let dataUserKey = 7.0
//: private let bottomView_H = 44.0
private let user_detailMsg = 44.0

//: class TalkingChatGiftView: UIView {
class ScreenGiftView: UIView {
    //: var chatRoomID = ""
    var chatRoomID = ""
    //: var showOtherInputView = false
    var showOtherInputView = false
    //: var contentHeight = topView_H + GiftScrollContentView_H + pageControl_H + bottomView_H + kDeviceSafeBottomHeight
    var contentHeight = dataPriceStr + userFailureMessage + dataUserKey + user_detailMsg + noti_saveFormat
    //: var keyborHeight = 0
    var keyborHeight = 0
    //: var sendActionBlock: SendFunctionBlock!
    var sendActionBlock: SendFunctionBlock!
    //: var askforActionBlock: AskforFunctionBlock!
    var askforActionBlock: AskforFunctionBlock!
    //: var chatRoomSendActionBlock: ChatRoomSendActionBlock!
    var chatRoomSendActionBlock: ChatRoomSendActionBlock!
    //: var giftHideBlock: GiftViewHideBlock!
    var giftHideBlock: GiftViewHideBlock!
    //: var okActionBlock: OKButtonBlock?
    var okActionBlock: OKButtonBlock?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()
    //: private var style: GiftViewStyle = .normal
    private var style: ExaggerateMeasurable = .normal
    //: var giftSelectedModel = TalkingGiftSelectedModel()
    var giftSelectedModel = TalkingHandyJSON()
    //: var chatRoomgiftSelectedMemberModel: TalkingChatRoomMemberModel?
    var chatRoomgiftSelectedMemberModel: ChaseReactiveCompatible?
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?
    //: var meneView = DropDownMemberMenuView()
    var meneView = TypeReactiveCompatible()
    //: fileprivate var recentmenuArray = NSMutableArray.init()
    fileprivate var recentmenuArray = NSMutableArray()
    //: let maxRecentmenu = 2
    let maxRecentmenu = 2
    //: private var titlesArr = [GiftDataType]()
    private var titlesArr = [MomentTextVarArg]()
    // 当前选中数据类型
    //: private var currType = GiftDataType.Hot
    private var currType = MomentTextVarArg.Hot
    //: private var isShowRight = false
    private var isShowRight = false
    /// 初始化礼物背包
    /// - Parameters:
    ///   - frame: 布局
    ///   - style: 礼物面板UI样式
    ///   - titlesArr: 礼物面板数据类型
    //: init(frame: CGRect = .zero, style: GiftViewStyle = .normal, titlesArr: [GiftDataType] = [.Hot, .Vip, .Bags]) {
    init(frame: CGRect = .zero, style: ExaggerateMeasurable = .normal, titlesArr: [MomentTextVarArg] = [.Hot, .Vip, .Bags]) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.style = style
        self.style = style
        //: self.titlesArr = titlesArr
        self.titlesArr = titlesArr
        //: self.currType = titlesArr.first ?? .Hot
        self.currType = titlesArr.first ?? .Hot
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: if self.style == .party {
        if self.style == .party {
            //: contentHeight += TalkingVoiceRoomIconGiftView_H
            contentHeight += app_viewValue
        }
        //: setupSubviews()
        dampener()
        //: bindInteraction()
        giveAndTakeCounteraction()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: let transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            let transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            //: hotGiftCollectionView.layer.transform = transform
            hotGiftCollectionView.layer.transform = transform
            //: self.isShowRight = true
            self.isShowRight = true
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_layerValue.map{$0^192}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentHeight)
        let frame = CGRect(x: 0, y: constRecordServerKey, width: main_colorData, height: contentHeight)
        //: let content = UIView(frame: frame)
        let content = UIView(frame: frame)
        //: content.backgroundColor = .init(hex: "#292929")
        content.backgroundColor = .init(hex: (String(appOnPlayData)))
        //: content.Corner(width: ScreenWidth, height: contentHeight, corners: [.topLeft, .topRight], cornerRadii: .init(width: 15, height: 15))
        content.meanSunRadii(width: main_colorData, height: contentHeight, corners: [.topLeft, .topRight], cornerRadii: .init(width: 15, height: 15))
        //: self.addSubview(content)
        self.addSubview(content)
        //: return content
        return content
        //: }()
    }()

    //: lazy var partyIconView: TalkingVoiceRoomIconGiftView = {
    lazy var partyIconView: PopDataSource = {
        //: let frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: TalkingVoiceRoomIconGiftView_H)
        let frame = CGRect(x: 0, y: 0, width: main_colorData, height: app_viewValue)
        //: let view = TalkingVoiceRoomIconGiftView(frame: frame)
        let view = PopDataSource(frame: frame)
        //: view.isHidden = true
        view.isHidden = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topView: UIView = {
    private lazy var topView: UIView = {
        //: let frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: topView_H)
        let frame = CGRect(x: 0, y: 0, width: main_colorData, height: dataPriceStr)
        //: let view = UIView(frame: frame)
        let view = UIView(frame: frame)
        //: view.backgroundColor = .init(hex: "#292929")
        view.backgroundColor = .init(hex: (String(appOnPlayData)))
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var moneyBtn: TalkingButton = {
    private lazy var moneyBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton()
        let btn = BlockShouldShirtButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 14)
        //: btn.setTitle("9999999", for: .normal)
        btn.setTitle((userFieldStr.capitalized), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_coin"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(data_textModeMsg))), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rechargeBtn: UIButton = {
    private lazy var rechargeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(rechargeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(recharge), for: .touchUpInside)

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var indicatorImage: UIImageView = {
    private lazy var indicatorImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_gift_more_arrow")
        img.image = UIImage.bundle(name: (String(main_pictureMessage) + String(user_labFormat) + String(appTitleData)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var pageControl: UIPageControl = {
    private lazy var pageControl: UIPageControl = {
        //: let page = UIPageControl.init()
        let page = UIPageControl()
        //: page.hidesForSinglePage = true
        page.hidesForSinglePage = true
        //: page.defersCurrentPageDisplay = true
        page.defersCurrentPageDisplay = true
        //: page.currentPageIndicatorTintColor = UIColor.RGBA(180, 180, 180, 1)
        page.currentPageIndicatorTintColor = UIColor.roundVoice(180, 180, 180, 1)
        //: page.pageIndicatorTintColor = UIColor.RGBA(60, 60, 60, 1)
        page.pageIndicatorTintColor = UIColor.roundVoice(60, 60, 60, 1)
        //: page.isEnabled = false
        page.isEnabled = false
        //: return page
        return page
        //: }()
    }()

    //: private lazy var scrollContentView: UIScrollView = {
    private lazy var scrollContentView: UIScrollView = {
        //: let scroll = UIScrollView.init()
        let scroll = UIScrollView()
        //: scroll.backgroundColor = .clear
        scroll.backgroundColor = .clear
        //: return scroll
        return scroll
        //: }()
    }()

    //: private lazy var hotGiftCollectionView: UICollectionView = {
    private lazy var hotGiftCollectionView: UICollectionView = {
        //: let layout = TalkingChatGiftLayout.init()
        let layout = GiftLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: let hot = UICollectionView.init(frame: .zero, collectionViewLayout: layout)
        let hot = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: hot.delegate = self
        hot.delegate = self
        //: hot.dataSource = self
        hot.dataSource = self
        //: hot.bounces = false
        hot.bounces = false
        //: hot.isPagingEnabled = true
        hot.isPagingEnabled = true
        //: hot.showsHorizontalScrollIndicator = false
        hot.showsHorizontalScrollIndicator = false
        //: hot.backgroundColor = .clear
        hot.backgroundColor = .clear
        //: hot.isHidden = false
        hot.isHidden = false
        //: hot.register(TalkingPackageGiftCell.self, forCellWithReuseIdentifier: TalkingPackageGiftCell.className())
        hot.register(GiftCell.self, forCellWithReuseIdentifier: GiftCell.className())
        //: return hot
        return hot
        //: }()
    }()

    //: private lazy var hotGiftLayout: TalkingChatGiftLayout = {
    private lazy var hotGiftLayout: GiftLayout = //: return hotGiftCollectionView.collectionViewLayout as! GiftLayout
        hotGiftCollectionView.collectionViewLayout as! GiftLayout
    //: }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleScrollView: ScrollSegmentView = {
    private lazy var titleScrollView: PointThen = {
        //: var titles = [String]()
        var titles = [String]()
        //: titlesArr.forEach { type in
        titlesArr.forEach { type in
            //: switch type {
            switch type {
            //: case .Hot:
            case .Hot:
                //: titles.append("Hot".localized)
                titles.append("Hot".localized)
            //: case .Vip:
            case .Vip:
                //: titles.append("VIP".localized)
                titles.append("VIP".localized)
            //: case .Bags:
            case .Bags:
                //: titles.append("Bags".localized)
                titles.append((String(user_viewSumMsg)).localized)
            }
        }
        //: var style = SegmentStyle()
        var style = EnterSegmentStyle()
        //: style.scrollTitle = true
        style.scrollTitle = true
        //: style.showLine = true
        style.showLine = true
        //: style.scrollLineColor = .white
        style.scrollLineColor = .white

        //: let scrollview = ScrollSegmentView(frame: CGRect(x: 0, y: 0, width: titlesArr.count*50, height: Int(topView_H)), segmentStyle: style, titles: titles)
        let scrollview = PointThen(frame: CGRect(x: 0, y: 0, width: titlesArr.count * 50, height: Int(dataPriceStr)), segmentStyle: style, titles: titles)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: scrollview.frame.origin.x = MaleMacroDefine.getScreenWidth()-scrollview.frame.width
            scrollview.frame.origin.x = MaleMacroDefine.getFromShow() - scrollview.frame.width
        }
        // 点击标题，联动礼物面板
        //: scrollview.titleBtnOnClick = { [weak self] _, index in
        scrollview.titleBtnOnClick = { [weak self] _, index in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard index != self.currType.rawValue else { return }
            guard index != self.currType.rawValue else { return }
            //: let indexPath = IndexPath(item: 0, section: index)
            let indexPath = IndexPath(item: 0, section: index)
            //: self.hotGiftCollectionView.selectItem(at: indexPath, animated: false, scrollPosition: .centeredVertically)
            self.hotGiftCollectionView.selectItem(at: indexPath, animated: false, scrollPosition: .centeredVertically)
        }
        // 处理红点
        //: scrollview.redBagsLab.isHidden = !TalkingChatGiftManager.share.showBagsRed
        scrollview.redBagsLab.isHidden = !ObtrudeUponThen.share.showBagsRed
        //: return scrollview
        return scrollview
        //: }()
    }()

    //: private lazy var sendAreaView: UIView = {
    private lazy var sendAreaView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.borderColor  = UIColor.appThemeColor().cgColor
        view.layer.borderColor = UIColor.actionLive().cgColor
        //: view.layer.borderWidth  = 1
        view.layer.borderWidth = 1
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: view.clipsToBounds      = true
        view.clipsToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftNumButton: TalkingButton = {
    private lazy var giftNumButton: BlockShouldShirtButton = {
        //: let btn = TalkingButton.init()
        let btn = BlockShouldShirtButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 14)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.imageView?.contentMode = .scaleAspectFit
        btn.imageView?.contentMode = .scaleAspectFit
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_gift_num_arrow"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(notiListPath.suffix(5)) + noti_toCustomFormat.replacingOccurrences(of: "button", with: "if") + String(show_viewName.prefix(6)) + "arrow")), for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.addTarget(self, action: #selector(giftNumBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(backgroundWith), for: .touchUpInside)

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sendButton: UIButton = {
    private lazy var sendButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        btn.titleLabel?.font = UIFont.replyName(type: .Semibold, fontSize: 15)
        //: btn.backgroundColor = UIColor.appThemeColor()
        btn.backgroundColor = UIColor.actionLive()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(user_backgroundStr.prefix(4))).localized, for: .normal)
        //: btn.addTarget(self, action: #selector(onTouchSendGiftBtn), for: .touchUpInside)
        btn.addTarget(self, action: #selector(party), for: .touchUpInside)

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftInputNumInputView: UIView = {
    private lazy var giftInputNumInputView: UIView = {
        //: let view = UIView.init(frame: CGRect(x: 0, y: ScreenHeight-CGFloat(keyborHeight)-44, width: ScreenWidth, height: 44))
        let view = UIView(frame: CGRect(x: 0, y: constRecordServerKey - CGFloat(keyborHeight) - 44, width: main_colorData, height: 44))
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: let backButton = UIButton.init()
        let backButton = UIButton()
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.bundle(name: (String(dataFactorFromStr) + noti_arrayUrl.replacingOccurrences(of: "to", with: "r"))).withRenderingMode(.alwaysTemplate)
        //: backButton.setImage(img, for: .normal)
        backButton.setImage(img, for: .normal)
        //: backButton.tintColor = .white
        backButton.tintColor = .white
        //: view.addSubview(backButton)
        view.addSubview(backButton)
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.top.equalTo(view)
            make.leading.top.equalTo(view)
            //: make.width.height.equalTo(44)
            make.width.height.equalTo(44)
        }
        //: backButton.rx.tap.subscribe { (event) in
        backButton.rx.tap.subscribe { _ in
            //: self.popView?.dismissView()
            self.popView?.laughAwayLog()
            //: self.popView = nil
            self.popView = nil
            //: }.disposed(by: disposeBag)
        }.disposed(by: disposeBag)

        //: let sendButton = UIButton.init()
        let sendButton = UIButton()
        //: sendButton.setBackgroundColor(color: .appThemeColor(), forState: .normal)
        sendButton.heather(color: .actionLive(), forState: .normal)
        //: sendButton.setTitleColor(UIColor.white, for: .normal)
        sendButton.setTitleColor(UIColor.white, for: .normal)
        //: sendButton.setTitle("Send".localized, for: .normal)
        sendButton.setTitle((String(user_backgroundStr.prefix(4))).localized, for: .normal)
        //: view.addSubview(sendButton)
        view.addSubview(sendButton)
        //: sendButton.snp.makeConstraints { make in
        sendButton.snp.makeConstraints { make in
            //: make.trailing.top.equalTo(view)
            make.trailing.top.equalTo(view)
            //: make.width.equalTo(106)
            make.width.equalTo(106)
            //: make.height.equalTo(44)
            make.height.equalTo(44)
        }
        //: sendButton.rx.tap.subscribe { [weak self](event) in
        sendButton.rx.tap.subscribe { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let str: String = self.giftInputNumTF.text ?? "0"
            let str: String = self.giftInputNumTF.text ?? "0"
            //: guard Int(str) ?? 0 >= 1 else {
            guard Int(str) ?? 0 >= 1 else {
                //: self.func__showStatusBarErrorMsg(showMsg: "The number of gifts cannot be less than 1".localized)
                self.explain(showMsg: String(bytes: constMessageImageContent.reversed(), encoding: .utf8)!.localized)
                //: return
                return
            }
            //: guard self.giftSelectedModel.lastHotIndexPath.row >= 0 else {
            guard self.giftSelectedModel.lastHotIndexPath.row >= 0 else {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please select a gift".localized)
                self.explain(showMsg: (String(user_equalMessage) + String(appMentionTextValue)).localized)
                //: return
                return
            }

            //: self.giftSelectedModel.hotGiftNum = Int(str) ?? 1
            self.giftSelectedModel.hotGiftNum = Int(str) ?? 1
            //: self.giftNumButton.setTitle(str, for: .normal)
            self.giftNumButton.setTitle(str, for: .normal)
            //: self.afterChangeNum()
            self.count()

            //: if self.chatRoomID.count > 0 {
            if self.chatRoomID.count > 0 {
                //: guard self.chatRoomgiftSelectedMemberModel != nil else {
                guard self.chatRoomgiftSelectedMemberModel != nil else {
                    //: self.func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
                    self.explain(showMsg: (String(dataLimitFormat) + String(mainShareKey) + data_afterLabelPath.replacingOccurrences(of: "manager", with: "t")).localized)
                    //: return
                    return
                }
                //: if self.chatRoomSendActionBlock != nil {
                if self.chatRoomSendActionBlock != nil {
                    //: let index = self.giftSelectedModel.lastHotIndexPath.row
                    let index = self.giftSelectedModel.lastHotIndexPath.row
                    //: guard let dataType = GiftDataType(rawValue: self.giftSelectedModel.lastHotIndexPath.section) else { return }
                    guard let dataType = MomentTextVarArg(rawValue: self.giftSelectedModel.lastHotIndexPath.section) else { return }
                    //: let dataArr = self.getGiftData(dataType: dataType)
                    let dataArr = self.eraseInfo(dataType: dataType)
                    //: if index < dataArr.count {
                    if index < dataArr.count {
                        //: let giftModel: TalkingRoomGiftModel = dataArr[index] as! TalkingRoomGiftModel
                        let giftModel: PointHandyJSON = dataArr[index] as! PointHandyJSON
                        //: self.chatRoomSendActionBlock(giftModel, String(self.giftSelectedModel.hotGiftNum), self.chatRoomgiftSelectedMemberModel!)
                        self.chatRoomSendActionBlock(giftModel, String(self.giftSelectedModel.hotGiftNum), self.chatRoomgiftSelectedMemberModel!)
                    }
                }
                //: } else {
            } else {
                //: let index = self.giftSelectedModel.lastHotIndexPath.row
                let index = self.giftSelectedModel.lastHotIndexPath.row
                //: guard let dataType = GiftDataType(rawValue: self.giftSelectedModel.lastHotIndexPath.section) else { return }
                guard let dataType = MomentTextVarArg(rawValue: self.giftSelectedModel.lastHotIndexPath.section) else { return }
                //: let dataArr = self.getGiftData(dataType: dataType)
                let dataArr = self.eraseInfo(dataType: dataType)
                //: if index < dataArr.count {
                if index < dataArr.count {
                    //: let giftModel: TalkingRoomGiftModel = dataArr[index] as! TalkingRoomGiftModel
                    let giftModel: PointHandyJSON = dataArr[index] as! PointHandyJSON
                    //: if self.sendActionBlock != nil {
                    if self.sendActionBlock != nil {
                        //: self.sendActionBlock(giftModel, String(self.giftSelectedModel.hotGiftNum))
                        self.sendActionBlock(giftModel, String(self.giftSelectedModel.hotGiftNum))
                    }
                }
            }

            //: self.popView?.dismissView()
            self.popView?.laughAwayLog()
            //: self.popView = nil
            self.popView = nil

            //: }.disposed(by: disposeBag)
        }.disposed(by: disposeBag)

        //: view.addSubview(giftInputNameLabel)
        view.addSubview(giftInputNameLabel)
        //: giftInputNameLabel .snp.makeConstraints { make in
        giftInputNameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(44)
            make.leading.equalTo(44)
            //: make.top.equalTo(view)
            make.top.equalTo(view)
            //: make.height.equalTo(44)
            make.height.equalTo(44)
        }
        //: view.addSubview(giftInputNumTF)
        view.addSubview(giftInputNumTF)
        //: giftInputNumTF .snp.makeConstraints { make in
        giftInputNumTF.snp.makeConstraints { make in
            //: make.centerX.equalTo(view.snp.centerX)
            make.centerX.equalTo(view.snp.centerX)
            //: make.top.equalTo(view)
            make.top.equalTo(view)
            //: make.height.equalTo(44)
            make.height.equalTo(44)
            //: make.width.equalTo(100)
            make.width.equalTo(100)
        }

        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftInputNameLabel: UILabel = {
    private lazy var giftInputNameLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appThemeColor()
        lb.textColor = UIColor.actionLive()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var giftInputNumTF: UITextField = {
    private lazy var giftInputNumTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.keyboardType = .asciiCapableNumberPad
        tf.keyboardType = .asciiCapableNumberPad
        //: tf.textColor=UIColor.white
        tf.textColor = UIColor.white
        //: tf.textAlignment = .center
        tf.textAlignment = .center
        //: tf.addTarget(self, action: #selector(keyboardInputShouldDelete(_:)), for: .editingChanged)
        tf.addTarget(self, action: #selector(be(_:)), for: .editingChanged)

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(now(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(barRemove(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)

        //: return tf
        return tf
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Select the desired gift to unlock".localized
        lab.text = String(bytes: show_textContent.map{makeElse(size: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.rugular(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .right
        lab.textAlignment = .right
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var okBtn: UIButton = {
    private lazy var okBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = UIColor.appThemeColor()
        btn.backgroundColor = UIColor.actionLive()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.font(fontSize: 15)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(okButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(indexBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var seleteObjectBtn: UIButton = {
    private lazy var seleteObjectBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = UIColor.clear
        btn.backgroundColor = UIColor.clear
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.font(fontSize: 14)
        //: btn.setTitle("Select object >".localized, for: .normal)
        btn.setTitle((String(showIndexTitle) + String(kManagerTagId.suffix(3))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.actionLive().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.lineBreakMode = .byTruncatingMiddle
        btn.titleLabel?.lineBreakMode = .byTruncatingMiddle
        //: btn.addTarget(self, action: #selector(seleteObjectBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(underVideo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var blindBoxExplainBtn: UIButton = {
    private lazy var blindBoxExplainBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = UIColor.black
        btn.backgroundColor = UIColor.black
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.font(fontSize: 14)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.contentHorizontalAlignment = .right
        btn.contentHorizontalAlignment = .right
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.titleLabel?.numberOfLines = 0
        btn.titleLabel?.numberOfLines = 0
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.actionLive().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.titleLabel?.lineBreakMode = .byTruncatingMiddle
        btn.titleLabel?.lineBreakMode = .byTruncatingMiddle
        //: btn.addTarget(self, action: #selector(blindBoxExplainBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(confinementDismiss), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftEmptyView: UILabel = {
    private lazy var giftEmptyView: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lab.font = UIFont.replyName(type: .Regular, fontSize: 16)
        //: lab.text = "It looks like there's nothing".localized
        lab.text = (String(show_sizeFormat) + constSendPath.replacingOccurrences(of: "row", with: "i") + String(app_playerMsg.prefix(4)) + "re\'s" + String(main_atPath.suffix(8))).localized
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var askforBtn: UIButton = {
    private lazy var askforBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "FF75A4")!.cgColor, UIColor.init(hex: "E570FF")!.cgColor], size: CGSize(width: 68, height: 30)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: [UIColor(hex: (data_toMsg.replacingOccurrences(of: "progress", with: "F")))!.cgColor, UIColor(hex: (appEqualUrl.replacingOccurrences(of: "extra", with: "F") + String(notiLabContent)))!.cgColor], size: CGSize(width: 68, height: 30)), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        btn.titleLabel?.font = UIFont.replyName(type: .Semibold, fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.setTitle("Ask for".localized, for: .normal)
        btn.setTitle((String(mainDataMakeName) + String(userTableLiveOfData)).localized, for: .normal)
        //: btn.addTarget(self, action: #selector(askforBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nameClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatGiftView {
extension ScreenGiftView {
    /// 隐藏视图
    //: @objc func dismissView() {
    @objc func statusComponent() {
        //: if giftHideBlock != nil {
        if giftHideBlock != nil {
            //: giftHideBlock()
            giftHideBlock()
        }
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
            self.contentView.frame = CGRect(x: 0, y: constRecordServerKey, width: main_colorData, height: self.contentHeight)
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    /// 展示视图
    //: func showView() {
    func viewEnable() {
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight-self.contentHeight, width: ScreenWidth, height: self.contentHeight)
            self.contentView.frame = CGRect(x: 0, y: constRecordServerKey - self.contentHeight, width: main_colorData, height: self.contentHeight)
            //: }, completion: nil)
        }, completion: nil)
    }

    // ok按钮点击事件
    //: @objc private func okButtonClick() {
    @objc private func indexBy() {
        //: let index = self.giftSelectedModel.lastHotIndexPath.row
        let index = self.giftSelectedModel.lastHotIndexPath.row
        //: guard let dataType = GiftDataType(rawValue: giftSelectedModel.lastHotIndexPath.section) else { return }
        guard let dataType = MomentTextVarArg(rawValue: giftSelectedModel.lastHotIndexPath.section) else { return }
        //: let dataArr = self.getGiftData(dataType: dataType)
        let dataArr = self.eraseInfo(dataType: dataType)
        //: guard index < dataArr.count else { return }
        guard index < dataArr.count else { return }

        //: let giftModel: TalkingRoomGiftModel = dataArr[index] as! TalkingRoomGiftModel
        let giftModel: PointHandyJSON = dataArr[index] as! PointHandyJSON
        //: if self.okActionBlock != nil {
        if self.okActionBlock != nil {
            //: self.okActionBlock!(giftModel)
            self.okActionBlock!(giftModel)
        }
        //: dismissView()
        statusComponent()
    }

    //: @objc func seleteObjectBtnClick() {
    @objc func underVideo() {
        //: meneView = DropDownMemberMenuView.init(frame: .zero, anchorView: seleteObjectBtn, roomID: self.chatRoomID)
        meneView = TypeReactiveCompatible(frame: .zero, anchorView: seleteObjectBtn, roomID: self.chatRoomID)
        //: meneView.menuDelegate = self
        meneView.menuDelegate = self
        //: if self.recentmenuArray.count > 0 {
        if self.recentmenuArray.count > 0 {
            //: meneView.recentmenuArray = self.recentmenuArray
            meneView.recentmenuArray = self.recentmenuArray
        }
    }

    //: @objc func blindBoxExplainBtnClick() {
    @objc func confinementDismiss() {
        //: dismissView()
        statusComponent()
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .luckyBlindBox)
        CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .luckyBlindBox)
    }

    /// 索要礼物
    //: @objc func askforBtnClick() {
    @objc func nameClick() {
        //: guard self.giftSelectedModel.lastHotIndexPath.row >= 0 else {
        guard self.giftSelectedModel.lastHotIndexPath.row >= 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please select a gift".localized)
            self.explain(showMsg: (String(user_equalMessage) + String(appMentionTextValue)).localized)
            //: return
            return
        }
        //: self.giftSelectedModel.hotGiftNum = 1
        self.giftSelectedModel.hotGiftNum = 1
        //: self.afterChangeNum()
        self.count()
        //: giftNumButton.setTitle(String(giftSelectedModel.hotGiftNum), for: .normal)
        giftNumButton.setTitle(String(giftSelectedModel.hotGiftNum), for: .normal)
        //: let index = self.giftSelectedModel.lastHotIndexPath.row
        let index = self.giftSelectedModel.lastHotIndexPath.row
        //: guard let dataType = GiftDataType(rawValue: self.giftSelectedModel.lastHotIndexPath.section) else { return }
        guard let dataType = MomentTextVarArg(rawValue: self.giftSelectedModel.lastHotIndexPath.section) else { return }
        //: let dataArr = self.getGiftData(dataType: dataType)
        let dataArr = self.eraseInfo(dataType: dataType)
        //: if index < dataArr.count {
        if index < dataArr.count {
            //: let giftModel: TalkingRoomGiftModel = dataArr[index] as! TalkingRoomGiftModel
            let giftModel: PointHandyJSON = dataArr[index] as! PointHandyJSON
            //: if self.askforActionBlock != nil {
            if self.askforActionBlock != nil {
                //: self.askforActionBlock(giftModel, String(self.giftSelectedModel.hotGiftNum))
                self.askforActionBlock(giftModel, String(self.giftSelectedModel.hotGiftNum))
            }
        }
    }
}

// MARK: - 礼物背包

//: extension TalkingChatGiftView {
extension ScreenGiftView {
    /// 移除礼物背包
    /// - Parameters:
    ///   - pkgItemsetId: 背包Id
    ///   - num: 减少数量
    //: func bags_removeGiftPackage(pkgItemsetId: String, num: Int) {
    func rivetLineToPatronym(pkgItemsetId: String, num: Int) {
        //: guard currType == .Bags else { return }
        guard currType == .Bags else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: var bagsDataArr = self.getGiftData(dataType: self.currType) as! [TalkingRoomGiftModel]
            var bagsDataArr = self.eraseInfo(dataType: self.currType) as! [PointHandyJSON]
            // 找到当前背包礼物索引，更新数量
            //: if let index = bagsDataArr.firstIndex(where: {$0.pkgItemsetId == pkgItemsetId}) {
            if let index = bagsDataArr.firstIndex(where: { $0.pkgItemsetId == pkgItemsetId }) {
                //: bagsDataArr[index].num -= num
                bagsDataArr[index].num -= num
                // 移除空数据，取消选中状态
                //: if bagsDataArr[index].num <= 0 {
                if bagsDataArr[index].num <= 0 {
                    //: bagsDataArr.remove(at: index)
                    bagsDataArr.remove(at: index)
                    //: self.resetGiftSelectedModel()
                    self.selected()
                }
            }

            //: TalkingChatGiftManager.share.saveGiftDataSource(dataType: self.currType, dataArr: bagsDataArr)
            ObtrudeUponThen.share.turn(dataType: self.currType, dataArr: bagsDataArr)
            //: self.hotGiftLayout.bagsDataArr = bagsDataArr
            self.hotGiftLayout.bagsDataArr = bagsDataArr
            //: self.hotGiftCollectionView.reloadData()
            self.hotGiftCollectionView.reloadData()
            // 刷新UI
            //: self.updatePageControlAndRefreshUI(force: true)
            self.harvestMoon(force: true)
        }
    }
}

// MARK: - SourceViewDelegate

//: extension TalkingChatGiftView: DropDownMemberMenuViewDelegate {
extension ScreenGiftView: SourceViewDelegate {
    //: func didClickSelectedRow(model: TalkingChatRoomMemberModel) {
    func bestowal(model: ChaseReactiveCompatible) {
        //: self.chatRoomgiftSelectedMemberModel = model
        self.chatRoomgiftSelectedMemberModel = model
        //: seleteObjectBtn.setTitle(" Select %@ > ".localizedArguments(model.nickname), for: .normal)
        seleteObjectBtn.setTitle((String(appModelTitle.prefix(4)) + "ect %@ > ").cellArguments(model.nickname), for: .normal)
    }

    /// 存储聊天室最近送礼人
    //: func saveRecentMembers() {
    func addTap() {
        //: guard self.chatRoomgiftSelectedMemberModel != nil  else { return }
        guard self.chatRoomgiftSelectedMemberModel != nil else { return }
        //: let model = self.chatRoomgiftSelectedMemberModel!
        let model = self.chatRoomgiftSelectedMemberModel!
        //: if model.nickname == "All Numbers".localized {
        if model.nickname == (String(kTapUrl.suffix(5)) + "umbe" + k_afterFormat.replacingOccurrences(of: "window", with: "r")).localized {
            //: return
            return
        }
        //: var ishave = false
        var ishave = false
        //: for tmodel in recentmenuArray {
        for tmodel in recentmenuArray {
            //: let temp = tmodel as! TalkingChatRoomMemberModel
            let temp = tmodel as! ChaseReactiveCompatible
            //: if temp.uid == model.uid {
            if temp.uid == model.uid {
                //: ishave = true
                ishave = true
            }
        }
        //: if !ishave {
        if !ishave {
            //: if recentmenuArray.count == maxRecentmenu {
            if recentmenuArray.count == maxRecentmenu {
                //: recentmenuArray.removeFirstObject()
                recentmenuArray.removeFirstObject()
                //: recentmenuArray.add(model)
                recentmenuArray.add(model)
                //: } else {
            } else {
                //: recentmenuArray.add(model)
                recentmenuArray.add(model)
            }
        }
    }

    /// 设置盲盒礼物提醒UI
    //: func setsetBlindBoxExplainData(title: String) {
    func assessment(title: String) {
        //: let str = "View detailed description >".localized
        let str = (String(data_sValue) + String(dataBagStr)).localized
        //: let str2 = title + "\n" + str
        let str2 = title + "\n" + str
        //: blindBoxExplainBtn.isHidden = false
        blindBoxExplainBtn.isHidden = false
        //: let attributedString = NSMutableAttributedString(string: str2)
        let attributedString = NSMutableAttributedString(string: str2)
        //: let range: Range = str2.range(of: str)!
        let range: Range = str2.range(of: str)!
        //: let location = str2.distance(from: str2.startIndex, to: range.lowerBound )
        let location = str2.distance(from: str2.startIndex, to: range.lowerBound)
        //: attributedString.addAttribute(NSAttributedString.Key.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location, length: str.count-2))
        attributedString.addAttribute(NSAttributedString.Key.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location, length: str.count - 2))
        //: blindBoxExplainBtn.setAttributedTitle(attributedString, for: .normal)
        blindBoxExplainBtn.setAttributedTitle(attributedString, for: .normal)
        //: blindBoxExplainBtn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 18)
        blindBoxExplainBtn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 18)
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource

//: extension TalkingChatGiftView: UICollectionViewDelegate, UICollectionViewDataSource {
extension ScreenGiftView: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func getGiftData(dataType: GiftDataType) -> [Any] {
    func eraseInfo(dataType: MomentTextVarArg) -> [Any] {
        //: return TalkingChatGiftManager.share.getHotGiftDataSource(dataType: dataType)
        return ObtrudeUponThen.share.failAdd(dataType: dataType)
    }

    //: func giftSendItems() -> Array<Any> {
    func package() -> [Any] {
        //: return TalkingChatGiftManager.share.getSendingItems()
        return ObtrudeUponThen.share.front()
    }

    /// 刷新礼物面板
    /// - Parameters:
    ///   - needReload: 是否需要刷新
    ///   - mf_coin: 金币
    //: func updateGiftInfo(needReload: Bool, mf_coin: String) {
    func age(needReload: Bool, mf_coin: String) {
        //: let coin = Double(mf_coin) ?? 0.0
        let coin = Double(mf_coin) ?? 0.0
        //: moneyBtn.setTitle(String.init(format: "%.2f", coin), for: .normal)
        moneyBtn.setTitle(String(format: "%.2f", coin), for: .normal)

        //: guard needReload == true else { return }
        guard needReload == true else { return }

        //: let index = giftSelectedModel.lastHotIndexPath.row
        let index = giftSelectedModel.lastHotIndexPath.row
        //: let dataArr = getGiftData(dataType: currType)
        let dataArr = eraseInfo(dataType: currType)

        //: if dataArr.count > 0, index >= 0, index < dataArr.count {
        if dataArr.count > 0, index >= 0, index < dataArr.count {
            //: let hotModel: TalkingRoomGiftModel = dataArr[index] as! TalkingRoomGiftModel
            let hotModel: PointHandyJSON = dataArr[index] as! PointHandyJSON
            //: giftSelectedModel.lastPackageIndexPath = giftSelectedModel.lastPackageIndexPath
            giftSelectedModel.lastPackageIndexPath = giftSelectedModel.lastPackageIndexPath
            //: giftSelectedModel.packageGiftName = giftSelectedModel.packageGiftName
            giftSelectedModel.packageGiftName = giftSelectedModel.packageGiftName
            //: giftSelectedModel.packageGiftNum = giftSelectedModel.packageGiftNum
            giftSelectedModel.packageGiftNum = giftSelectedModel.packageGiftNum
            //: giftSelectedModel.hotGiftName = hotModel.name
            giftSelectedModel.hotGiftName = hotModel.name
            //: giftSelectedModel.lastShowType = hotModel.showType
            giftSelectedModel.lastShowType = hotModel.showType
            //: giftSelectedModel.lastDescription = hotModel.description
            giftSelectedModel.lastDescription = hotModel.description
            //: giftSelectedModel.isNoChangeGiftNumber = (hotModel.showType == ChatGiftType.myStery.rawValue)
            giftSelectedModel.isNoChangeGiftNumber = (hotModel.showType == ToSignedNumeric.myStery.rawValue)
        }

        //: giftNumButton.setTitle(String(giftSelectedModel.hotGiftNum), for: .normal)
        giftNumButton.setTitle(String(giftSelectedModel.hotGiftNum), for: .normal)

        // 刷新layout
        //: hotGiftLayout.sectionArr = titlesArr
        hotGiftLayout.sectionArr = titlesArr
        //: hotGiftLayout.hotDataArr = getGiftData(dataType: .Hot)
        hotGiftLayout.hotDataArr = eraseInfo(dataType: .Hot)
        //: hotGiftLayout.vipDataArr = getGiftData(dataType: .Vip)
        hotGiftLayout.vipDataArr = eraseInfo(dataType: .Vip)
        //: hotGiftLayout.bagsDataArr = getGiftData(dataType: .Bags)
        hotGiftLayout.bagsDataArr = eraseInfo(dataType: .Bags)
        //: hotGiftCollectionView.reloadData()
        hotGiftCollectionView.reloadData()

        // 刷新UI
        //: updatePageControlAndRefreshUI(force: true)
        harvestMoon(force: true)
    }

    /// 输入监听
    //: @objc fileprivate func keyboardInputShouldDelete(_ textField: UITextField) {
    @objc fileprivate func be(_ textField: UITextField) {
        //: let str: String = textField.text ?? ""
        let str: String = textField.text ?? ""
        //: if str.count == 2 && str.hasPrefix("0") {
        if str.count == 2 && str.hasPrefix("0") {
            //: self.giftInputNumTF.text = String(str.suffix(1))
            self.giftInputNumTF.text = String(str.suffix(1))
            //: } else if str.count > 4 {
        } else if str.count > 4 {
            //: self.giftInputNumTF.text = "9999"
            self.giftInputNumTF.text = (user_editName.capitalized)
            //: } else {
        } else {
            //: self.giftInputNumTF.text = str
            self.giftInputNumTF.text = str
        }
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func barRemove(notification: NSNotification) {
        //: let info = notification.userInfo!
        let info = notification.userInfo!
        //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        //: kbRect = self.convert(kbRect, from: nil)
        kbRect = self.convert(kbRect, from: nil)

        //: let height = kbRect.size.height
        let height = kbRect.size.height

        //: keyborHeight = Int(height)
        keyborHeight = Int(height)
        //: giftInputNumInputView.frame = CGRect(x: 0, y: ScreenHeight-CGFloat(keyborHeight)-44, width: ScreenWidth, height: 44)
        giftInputNumInputView.frame = CGRect(x: 0, y: constRecordServerKey - CGFloat(keyborHeight) - 44, width: main_colorData, height: 44)
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func now(notification _: NSNotification) {
        //: var str: String = self.giftInputNumTF.text ?? ""
        var str: String = self.giftInputNumTF.text ?? ""
        //: if Int(str) ?? 0 < 1 {
        if Int(str) ?? 0 < 1 { // 最少为1
            //: str = "1"
            str = "1"
        }

        //: giftSelectedModel.hotGiftNum = Int(str) ?? 0
        giftSelectedModel.hotGiftNum = Int(str) ?? 0
        //: giftNumButton.setTitle(str, for: .normal)
        giftNumButton.setTitle(str, for: .normal)
        //: afterChangeNum()
        count()
    }

    //: @objc func onTouchSendGiftBtn() {
    @objc func party() {
        //: if self.chatRoomID.count > 0 {
        if self.chatRoomID.count > 0 {
            //: guard self.chatRoomgiftSelectedMemberModel != nil else {
            guard self.chatRoomgiftSelectedMemberModel != nil else {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
                self.explain(showMsg: (String(dataLimitFormat) + String(mainShareKey) + data_afterLabelPath.replacingOccurrences(of: "manager", with: "t")).localized)
                //: return
                return
            }
            //: if self.chatRoomSendActionBlock != nil {
            if self.chatRoomSendActionBlock != nil {
                //: guard self.giftSelectedModel.lastHotIndexPath.row >= 0 else {
                guard self.giftSelectedModel.lastHotIndexPath.row >= 0 else {
                    //: self.func__showStatusBarErrorMsg(showMsg: "Please select a gift".localized)
                    self.explain(showMsg: (String(user_equalMessage) + String(appMentionTextValue)).localized)
                    //: return
                    return
                }

                //: let index = self.giftSelectedModel.lastHotIndexPath.row
                let index = self.giftSelectedModel.lastHotIndexPath.row
                //: guard let dataType = GiftDataType(rawValue: giftSelectedModel.lastHotIndexPath.section) else { return }
                guard let dataType = MomentTextVarArg(rawValue: giftSelectedModel.lastHotIndexPath.section) else { return }
                //: let dataArr = self.getGiftData(dataType: dataType)
                let dataArr = self.eraseInfo(dataType: dataType)
                //: if index < dataArr.count {
                if index < dataArr.count {
                    //: let giftModel: TalkingRoomGiftModel = dataArr[index] as! TalkingRoomGiftModel
                    let giftModel: PointHandyJSON = dataArr[index] as! PointHandyJSON
                    //: self.chatRoomSendActionBlock(giftModel, String(self.giftSelectedModel.hotGiftNum), self.chatRoomgiftSelectedMemberModel!)
                    self.chatRoomSendActionBlock(giftModel, String(self.giftSelectedModel.hotGiftNum), self.chatRoomgiftSelectedMemberModel!)
                }
            }
            //: } else {
        } else {
            //: guard self.giftSelectedModel.lastHotIndexPath.row >= 0 else {
            guard self.giftSelectedModel.lastHotIndexPath.row >= 0 else {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please select a gift".localized)
                self.explain(showMsg: (String(user_equalMessage) + String(appMentionTextValue)).localized)
                //: return
                return
            }

            //: let index = giftSelectedModel.lastHotIndexPath.row
            let index = giftSelectedModel.lastHotIndexPath.row
            //: guard let dataType = GiftDataType(rawValue: giftSelectedModel.lastHotIndexPath.section) else { return }
            guard let dataType = MomentTextVarArg(rawValue: giftSelectedModel.lastHotIndexPath.section) else { return }
            //: let dataArr = self.getGiftData(dataType: dataType)
            let dataArr = self.eraseInfo(dataType: dataType)
            //: if index < dataArr.count {
            if index < dataArr.count {
                //: let giftModel: TalkingRoomGiftModel = dataArr[index] as! TalkingRoomGiftModel
                let giftModel: PointHandyJSON = dataArr[index] as! PointHandyJSON
                //: if sendActionBlock != nil {
                if sendActionBlock != nil {
                    //: sendActionBlock(giftModel, String(giftSelectedModel.hotGiftNum))
                    sendActionBlock(giftModel, String(giftSelectedModel.hotGiftNum))
                }
            }
        }
    }

    //: @objc func giftNumBtnClick() {
    @objc func backgroundWith() {
        //: if giftSelectedModel.isNoChangeGiftNumber == true {
        if giftSelectedModel.isNoChangeGiftNumber == true {
            //: return
            return
        }
        //: tapGiftNumberField()
        justField()
    }

    //: @objc func rechargeBtnClick() {
    @objc func recharge() {
        //: let payWinType = IconContainerAppManager.share.appUserConfigMode.payWinType
        let payWinType = IconContainerAppManager.share.appUserConfigMode.payWinType
        //: if payWinType == 1 {
        if payWinType == 1 { // 半屏充值页
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            CombineAccountEnclaveDecisionMakerThen.share.adjust(webViewType: .RechargeHalfPage)
            //: } else if payWinType == 2 {
        } else if payWinType == 2 { // 会员订阅弹窗
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToSubscribeAlert()
            CombineAccountEnclaveDecisionMakerThen.share.colorMoment()
        }
        //: dismissView()
        statusComponent()
    }

    //: func tapGiftNumberField() {
    func justField() {
        //: let sendingItems = giftSendItems()
        let sendingItems = package()
        //: var titleArray = Array<String>()
        var titleArray = [String]()
        //: for i in 1..<sendingItems.count {
        for i in 1 ..< sendingItems.count {
            //: let text = String(numberOfGiftForIndex(index: i))
            let text = String(valid(index: i))
//            let giftNumArrModel: SessionMeasurable = sendingItems[i] as! SessionMeasurable
//            text += "  " + (giftNumArrModel.tag ?? "")
            //: titleArray.append(text)
            titleArray.append(text)
        }
        //: titleArray.append("Custom".localized)
        titleArray.append((String(constAddUrl)).localized)

        //: Config.MenuCellConfig.menuCellHeight = 40
        Config.MinEffect.menuCellHeight = 40

        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: giftNumButton, titleArray: titleArray, imageArray: [])
        let dropMenu = DownwardView.withColor(anchorView: giftNumButton, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuLightStyle
        dropMenu.menuStyle = .MenuLightStyle
    }

    //: func afterChangeNum() {
    func count() {
        //: let cell = self.hotGiftCollectionView.cellForItem(at: giftSelectedModel.lastHotIndexPath) as? TalkingPackageGiftCell
        let cell = self.hotGiftCollectionView.cellForItem(at: giftSelectedModel.lastHotIndexPath) as? GiftCell
        //: cell?.updateSelectedNumber(number: giftSelectedModel.hotGiftNum)
        cell?.untilImage(number: giftSelectedModel.hotGiftNum)
    }

    /// UICollectionViewDelegete
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return titlesArr.count
        return titlesArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: guard let dataType = GiftDataType(rawValue: section) else { return 0 }
        guard let dataType = MomentTextVarArg(rawValue: section) else { return 0 }
        //: let count = getGiftData(dataType: dataType).count
        let count = eraseInfo(dataType: dataType).count
        // 保证至少有一条数据，否则切换会crash
        //: return (count > 0) ? count:1
        return (count > 0) ? count : 1
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let identifier = TalkingPackageGiftCell.className()
        let identifier = GiftCell.className()
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: identifier, for: indexPath) as! TalkingPackageGiftCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: identifier, for: indexPath) as! GiftCell
        // 获取数据
        //: guard let dataType = GiftDataType(rawValue: indexPath.section) else { return cell }
        guard let dataType = MomentTextVarArg(rawValue: indexPath.section) else { return cell }
        //: let dataArr = getGiftData(dataType: dataType)
        let dataArr = eraseInfo(dataType: dataType)
        // 刷新cell
        //: if indexPath.row < dataArr.count {
        if indexPath.row < dataArr.count {
            //: cell.isHidden = false
            cell.isHidden = false
            //: let giftModel: TalkingRoomGiftModel = dataArr[indexPath.row] as! TalkingRoomGiftModel
            let giftModel: PointHandyJSON = dataArr[indexPath.row] as! PointHandyJSON
            //: cell.refreshCellView(currenmodel: giftModel, giftType: dataType)
            cell.requestFor(currenmodel: giftModel, giftType: dataType)
            //: cell.setChecked(checked: giftSelectedModel.lastHotIndexPath == indexPath)
            cell.buildArrayVoice(checked: giftSelectedModel.lastHotIndexPath == indexPath)
            //: if giftSelectedModel.lastHotIndexPath == indexPath {
            if giftSelectedModel.lastHotIndexPath == indexPath {
                //: giftSelectedModel.lastHotCell = cell
                giftSelectedModel.lastHotCell = cell
                //: cell.updateSelectedNumber(number: giftSelectedModel.hotGiftNum)
                cell.untilImage(number: giftSelectedModel.hotGiftNum)
            }
            //: } else {
        } else {
            //: cell.isHidden = true
            cell.isHidden = true
        }

        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: guard let dataType = GiftDataType(rawValue: indexPath.section) else { return }
        guard let dataType = MomentTextVarArg(rawValue: indexPath.section) else { return }
        //: let dataArr = getGiftData(dataType: dataType)
        let dataArr = eraseInfo(dataType: dataType)
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }

        //: let giftModel: TalkingRoomGiftModel = dataArr[indexPath.row] as! TalkingRoomGiftModel
        let giftModel: PointHandyJSON = dataArr[indexPath.row] as! PointHandyJSON
        //: giftSelectedModel.lastShowType = giftModel.showType
        giftSelectedModel.lastShowType = giftModel.showType
        //: giftSelectedModel.isNoChangeGiftNumber = (giftModel.showType == ChatGiftType.myStery.rawValue)
        giftSelectedModel.isNoChangeGiftNumber = (giftModel.showType == ToSignedNumeric.myStery.rawValue)
        //: blindBoxExplainBtn.isHidden = !(giftModel.showType == ChatGiftType.myStery.rawValue)
        blindBoxExplainBtn.isHidden = !(giftModel.showType == ToSignedNumeric.myStery.rawValue)

        //: if giftSelectedModel.lastHotIndexPath == indexPath {
        if giftSelectedModel.lastHotIndexPath == indexPath {
            //: if self.style == .intimatePhoto || self.style == .intimateVideo {
            if self.style == .intimatePhoto || self.style == .intimateVideo {
                //: return
                return
            }
            //: giftSelectedModel.hotGiftName = giftModel.name
            giftSelectedModel.hotGiftName = giftModel.name
            //: if giftModel.showType == ChatGiftType.myStery.rawValue && style == .normal {
            if giftModel.showType == ToSignedNumeric.myStery.rawValue && style == .normal {
                //: didClickSelectedCellRow(index: 0, title: "")
                butylateName(index: 0, title: "")
                //: return
                return
            }
            //: var sendIndex = indexOfSendItemForNum(num: giftSelectedModel.hotGiftNum)
            var sendIndex = presentDay(num: giftSelectedModel.hotGiftNum)
            //: sendIndex = safeObjectAtIndexWithSendItems(addIndex: sendIndex+1)
            sendIndex = omit(addIndex: sendIndex + 1)
            //: didClickSelectedCellRow(index: sendIndex, title: "")
            butylateName(index: sendIndex, title: "")
            //: } else {
        } else {
            //: giftSelectedModel.hotGiftName = giftModel.name
            giftSelectedModel.hotGiftName = giftModel.name
            //: if giftSelectedModel.lastHotCell != nil {
            if giftSelectedModel.lastHotCell != nil {
                //: let cell: TalkingPackageGiftCell = giftSelectedModel.lastHotCell as! TalkingPackageGiftCell
                let cell: GiftCell = giftSelectedModel.lastHotCell as! GiftCell
                //: cell.setChecked(checked: false)
                cell.buildArrayVoice(checked: false)
            }
            //: let currentCell: TalkingPackageGiftCell = self.hotGiftCollectionView.cellForItem(at: indexPath) as! TalkingPackageGiftCell
            let currentCell: GiftCell = self.hotGiftCollectionView.cellForItem(at: indexPath) as! GiftCell
            //: currentCell.setChecked(checked: true)
            currentCell.buildArrayVoice(checked: true)
            //: giftSelectedModel.lastHotIndexPath = indexPath
            giftSelectedModel.lastHotIndexPath = indexPath
            //: giftSelectedModel.lastHotCell = currentCell
            giftSelectedModel.lastHotCell = currentCell
            //: didClickSelectedCellRow(index: 0, title: "")
            butylateName(index: 0, title: "")
        }
    }

    ///  UIScrollviewDelegate
    //: func scrollViewDidScroll(_ scrollView: UIScrollView) {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        //: if scrollView == hotGiftCollectionView {
        if scrollView == hotGiftCollectionView {
            //: updatePageControlAndRefreshUI()
            harvestMoon()
            //: if isShowRight {
            if isShowRight {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
                    //: self.isShowRight = false
                    self.isShowRight = false
                    //: self.titleScrollView.selectedIndex(0, animated: true)
                    self.titleScrollView.titleWill(0, animated: true)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: let dataArr = self.getGiftData(dataType: self.currType)
                        let dataArr = self.eraseInfo(dataType: self.currType)
                        //: self.hotGiftCollectionView.contentOffset = CGPointZero
                        self.hotGiftCollectionView.contentOffset = CGPointZero
                        //: if self.hotGiftCollectionView.cellForItem(at: IndexPath(item: 0, section: 0)) != nil {
                        if self.hotGiftCollectionView.cellForItem(at: IndexPath(item: 0, section: 0)) != nil {
                            //: if dataArr.count > 0  {
                            if dataArr.count > 0 {
                                //: self.giftSelectedModel.hotGiftNum = 0
                                self.giftSelectedModel.hotGiftNum = 0
                                //: self.collectionView(self.hotGiftCollectionView, didSelectItemAt: IndexPath(item: 0, section: 0))
                                self.collectionView(self.hotGiftCollectionView, didSelectItemAt: IndexPath(item: 0, section: 0))
                            }
                        }
                    }
                }
            }
        }
    }

    /// 刷新UI
    /// - Parameter force: 是否强制刷新
    //: func updatePageControlAndRefreshUI(force: Bool = false) {
    func harvestMoon(force: Bool = false) {
        // 计算page
        //: var traillingOffsetX = hotGiftCollectionView.contentOffset.x + ScreenWidth
        var traillingOffsetX = hotGiftCollectionView.contentOffset.x + main_colorData
        //: traillingOffsetX = traillingOffsetX < ScreenWidth ? ScreenWidth : traillingOffsetX
        traillingOffsetX = traillingOffsetX < main_colorData ? main_colorData : traillingOffsetX
        //: var page = Int(traillingOffsetX/ScreenWidth-1)
        var page = Int(traillingOffsetX / main_colorData - 1)
        //: page = page < 0 ? 0:page
        page = page < 0 ? 0 : page
        //: let addition = Int(traillingOffsetX)%Int(ScreenWidth) > 0 ? 1:0
        let addition = Int(traillingOffsetX) % Int(main_colorData) > 0 ? 1 : 0
        //: page += addition
        page += addition

        // 判断当前选中分区
        //: var giftType = GiftDataType.Hot
        var giftType = MomentTextVarArg.Hot
        //: if page < hotGiftLayout.hotPage {
        if page < hotGiftLayout.hotPage {
            //: giftType = .Hot
            giftType = .Hot
            //: } else if page < hotGiftLayout.hotPage+hotGiftLayout.vipPage {
        } else if page < hotGiftLayout.hotPage + hotGiftLayout.vipPage {
            //: giftType = .Vip
            giftType = .Vip
            //: page -= hotGiftLayout.hotPage
            page -= hotGiftLayout.hotPage
            //: } else if page < hotGiftLayout.hotPage+hotGiftLayout.vipPage+hotGiftLayout.bagsPage {
        } else if page < hotGiftLayout.hotPage + hotGiftLayout.vipPage + hotGiftLayout.bagsPage {
            //: giftType = .Bags
            giftType = .Bags
            //: page -= (hotGiftLayout.hotPage+hotGiftLayout.vipPage)
            page -= (hotGiftLayout.hotPage + hotGiftLayout.vipPage)
        }

        // 切换分页，刷新UI（添加判断防止频繁调用）
        //: if force == true || currType != giftType {
        if force == true || currType != giftType {
            //: currType = giftType
            currType = giftType
            //: pageControl.numberOfPages = TalkingChatGiftManager.share.getGiftPageCount(perPageCount: 8, dataType: currType)
            pageControl.numberOfPages = ObtrudeUponThen.share.metadata(perPageCount: 8, dataType: currType)
            // 切换title
            //: titleScrollView.currentIndex = currType.rawValue
            titleScrollView.currentIndex = currType.rawValue
            //: titleScrollView.adjustUIWhenBtnOnClickWithAnimate(true)
            titleScrollView.adjustLive(true)
            //: askforBtn.isHidden = !(currType == GiftDataType.Hot && self.style == .normal && IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue)
            askforBtn.isHidden = !(currType == MomentTextVarArg.Hot && self.style == .normal && IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue)
            // 盲盒礼物说明 显示/隐藏
            //: if giftSelectedModel.lastShowType == ChatGiftType.myStery.rawValue && giftSelectedModel.lastHotIndexPath.section == currType.rawValue {
            if giftSelectedModel.lastShowType == ToSignedNumeric.myStery.rawValue && giftSelectedModel.lastHotIndexPath.section == currType.rawValue {
                //: setsetBlindBoxExplainData(title: giftSelectedModel.lastDescription ?? "")
                assessment(title: giftSelectedModel.lastDescription ?? "")
                //: } else {
            } else {
                //: blindBoxExplainBtn.isHidden = true
                blindBoxExplainBtn.isHidden = true
            }
            // 空数据缺省图 显示/隐藏
            //: let dataArr = getGiftData(dataType: currType)
            let dataArr = eraseInfo(dataType: currType)
            //: giftEmptyView.isHidden = (dataArr.count > 0)
            giftEmptyView.isHidden = (dataArr.count > 0)
            // 手动切换Tab，取消选中状态
            //: if force == false {
            if force == false {
                //: resetGiftSelectedModel()
                selected()
            }
        }
        //: pageControl.currentPage = page
        pageControl.currentPage = page
    }

    /// 重置选中model
    //: private func resetGiftSelectedModel() {
    private func selected() {
        //: self.giftSelectedModel = TalkingGiftSelectedModel()
        self.giftSelectedModel = TalkingHandyJSON()
        //: self.giftSelectedModel.lastHotIndexPath = IndexPath(item: -1, section: 0)
        self.giftSelectedModel.lastHotIndexPath = IndexPath(item: -1, section: 0)
        /// 导致ihpne11礼物面板消失
        //: hotGiftCollectionView.reloadData()
        hotGiftCollectionView.reloadData()
    }
}

// MARK: - PlonkDownThirdViewDelegate

//: extension TalkingChatGiftView: DropDownMenuViewDelegate {
extension ScreenGiftView: PlonkDownThirdViewDelegate {
    //: func didClickSelectedRow(index: Int, title: String) {
    func quits(index: Int, title: String) {
        //: didClickSelectedCellRow(index: index+1, title: title)
        butylateName(index: index + 1, title: title)
    }

    //: func  didClickSelectedCellRow(index: Int, title: String) {
    func butylateName(index: Int, title _: String) {
        //: let numberOfGift = numberOfGiftForIndex(index: index)
        let numberOfGift = valid(index: index)
        //: if numberOfGift>0 {
        if numberOfGift > 0 {
            //: giftSelectedModel.hotGiftNum = numberOfGift
            giftSelectedModel.hotGiftNum = numberOfGift
            //: giftNumButton.setTitle(String(numberOfGift), for: .normal)
            giftNumButton.setTitle(String(numberOfGift), for: .normal)
            //: afterChangeNum()
            count()
            //: } else {
        } else {
            //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
            //: popView?.initWithView(view: giftInputNumInputView)
            popView?.destroy(view: giftInputNumInputView)
            //: popView?.showInView(view: self.window!)
            popView?.textParty(view: self.window!)
            //: giftInputNameLabel.text = giftSelectedModel.hotGiftName
            giftInputNameLabel.text = giftSelectedModel.hotGiftName
            //: giftInputNumTF.text = String(giftSelectedModel.hotGiftNum)
            giftInputNumTF.text = String(giftSelectedModel.hotGiftNum)
            //: giftInputNumTF.becomeFirstResponder()
            giftInputNumTF.becomeFirstResponder()
        }
    }

    //: func numberOfGiftForIndex(index: Int)->Int {
    func valid(index: Int) -> Int {
        //: let sendingItems = giftSendItems()
        let sendingItems = package()
        //: if sendingItems.count>0 &&  index < sendingItems.count {
        if sendingItems.count > 0 && index < sendingItems.count {
            //: let giftNumArrModel: TalkingGiftNumArrModel = sendingItems[index] as! TalkingGiftNumArrModel
            let giftNumArrModel: SessionMeasurable = sendingItems[index] as! SessionMeasurable
            //: return giftNumArrModel.num!
            return giftNumArrModel.num!
            //: } else {
        } else {
            //: switch index {
            switch index {
            //: case 0:
            case 0:
                //: return 1
                return 1
            //: case 1:
            case 1:
                //: return 9
                return 9
            //: case 2:
            case 2:
                //: return 99
                return 99
            //: case 3:
            case 3:
                //: return 199
                return 199
            //: case 4:
            case 4:
                //: return 599
                return 599
            //: case 5:
            case 5:
                //: return 999
                return 999
            //: default:
            default:
                //: return 0
                return 0
            }
        }
    }

    //: func indexOfSendItemForNum(num: Int)->Int {
    func presentDay(num: Int) -> Int {
        //: var index = 0
        var index = 0
        //: for i in 0..<giftSendItems().count {
        for i in 0 ..< package().count {
            //: let model: TalkingGiftNumArrModel = giftSendItems()[i] as! TalkingGiftNumArrModel
            let model: SessionMeasurable = package()[i] as! SessionMeasurable
            //: if model.num == num {
            if model.num == num {
                //: break
                break
            }
            //: index += 1
            index += 1
        }
        //: return index
        return index
    }

    //: func safeObjectAtIndexWithSendItems(addIndex: Int)->Int {
    func omit(addIndex: Int) -> Int {
        //: if addIndex > giftSendItems().count-1 {
        if addIndex > package().count - 1 {
            //: return 0
            return 0
        }
        //: return addIndex
        return addIndex
    }
}

// MARK: - Layout

//: extension TalkingChatGiftView {
extension ScreenGiftView {
    /// 添加视图
    //: private func setupSubviews() {
    private func dampener() {
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: let tagView = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-contentHeight))
        let tagView = UIView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey - contentHeight))
        //: tagView.backgroundColor = .clear
        tagView.backgroundColor = .clear
        //: self.addSubview(tagView)
        self.addSubview(tagView)
        //: tagView.addGestureRecognizer(UITapGestureRecognizer.init(target: self, action: #selector(dismissView)))
        tagView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(statusComponent)))

        //: if self.style == .party {
        if self.style == .party {
            //: partyIconView.isHidden = false
            partyIconView.isHidden = false
            //: topView.frame.origin.y = partyIconView.frame.height
            topView.frame.origin.y = partyIconView.frame.height

            //: } else {
        } else {
            //: partyIconView.isHidden = true
            partyIconView.isHidden = true
        }

        //: topView.addSubview(titleScrollView)
        topView.addSubview(titleScrollView)

        //: if self.style == .intimatePhoto || self.style == .intimateVideo {
        if self.style == .intimatePhoto || self.style == .intimateVideo {
            //: topView.addSubview(desLab)
            topView.addSubview(desLab)
            //: desLab.snp.makeConstraints { make in
            desLab.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview().offset(-12)
                make.trailing.equalToSuperview().offset(-12)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
            }
            //: } else {
        } else {
            //: topView.addSubview(rechargeBtn)
            topView.addSubview(rechargeBtn)
            //: topView.insertSubview(indicatorImage, belowSubview: rechargeBtn)
            topView.insertSubview(indicatorImage, belowSubview: rechargeBtn)
            //: topView.insertSubview(moneyBtn, belowSubview: rechargeBtn)
            topView.insertSubview(moneyBtn, belowSubview: rechargeBtn)

            //: indicatorImage.snp.makeConstraints { make in
            indicatorImage.snp.makeConstraints { make in
                //: make.centerY.equalTo(topView.snp.centerY)
                make.centerY.equalTo(topView.snp.centerY)
                //: make.trailing.equalTo(topView.snp_trailingMargin).offset(-7)
                make.trailing.equalTo(topView.snp_trailingMargin).offset(-7)
            }
            //: rechargeBtn.snp.makeConstraints { make in
            rechargeBtn.snp.makeConstraints { make in
                //: make.top.trailing.bottom.equalTo(topView)
                make.top.trailing.bottom.equalTo(topView)
                //: make.leading.equalTo(moneyBtn.snp.leading)
                make.leading.equalTo(moneyBtn.snp.leading)
            }
            //: moneyBtn.snp.makeConstraints { make in
            moneyBtn.snp.makeConstraints { make in
                //: make.centerY.equalTo(topView)
                make.centerY.equalTo(topView)
                //: make.trailing.equalTo(indicatorImage.snp.leading).offset(-7)
                make.trailing.equalTo(indicatorImage.snp.leading).offset(-7)
                //: make.width.greaterThanOrEqualTo(90)
                make.width.greaterThanOrEqualTo(90)
            }
        }

        //: contentView.addSubview(scrollContentView)
        contentView.addSubview(scrollContentView)
        //: scrollContentView.snp.makeConstraints { make in
        scrollContentView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom)
            make.top.equalTo(topView.snp.bottom)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(GiftScrollContentView_H)
            make.height.equalTo(userFailureMessage)
            //: make.width.equalTo(ScreenWidth)
            make.width.equalTo(main_colorData)
        }

        //: scrollContentView.addSubview(giftEmptyView)
        scrollContentView.addSubview(giftEmptyView)
        //: giftEmptyView.snp.makeConstraints { make in
        giftEmptyView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }

        //: scrollContentView.addSubview(hotGiftCollectionView)
        scrollContentView.addSubview(hotGiftCollectionView)
        //: hotGiftCollectionView.snp.makeConstraints { make in
        hotGiftCollectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.height.equalTo(GiftScrollContentView_H)
            make.height.equalTo(userFailureMessage)
            //: make.width.equalTo(ScreenWidth-10)
            make.width.equalTo(main_colorData - 10)
        }

        //: contentView.addSubview(pageControl)
        contentView.addSubview(pageControl)
        //: pageControl.snp.makeConstraints { make in
        pageControl.snp.makeConstraints { make in
            //: make.centerX.equalTo(contentView)
            make.centerX.equalTo(contentView)
            //: make.height.equalTo(pageControl_H)
            make.height.equalTo(dataUserKey)
            //: make.top.equalTo(scrollContentView.snp.bottom)
            make.top.equalTo(scrollContentView.snp.bottom)
        }

        //: contentView.addSubview(bottomView)
        contentView.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(contentView)
            make.leading.trailing.equalTo(contentView)
            //: make.top.equalTo(pageControl.snp.bottom)
            make.top.equalTo(pageControl.snp.bottom)
            //: make.height.equalTo(bottomView_H)
            make.height.equalTo(user_detailMsg)
        }

        //: if self.style == .intimatePhoto || self.style == .intimateVideo {
        if self.style == .intimatePhoto || self.style == .intimateVideo {
            //: bottomView.addSubview(okBtn)
            bottomView.addSubview(okBtn)
            //: okBtn.snp.makeConstraints { make in
            okBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview().offset(-15)
                make.trailing.equalToSuperview().offset(-15)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.size.equalTo(CGSize(width: 60, height: 30))
                make.size.equalTo(CGSize(width: 60, height: 30))
            }
            //: } else {
        } else {
            //: bottomView.addSubview(sendAreaView)
            bottomView.addSubview(sendAreaView)
            //: sendAreaView.snp.makeConstraints { make in
            sendAreaView.snp.makeConstraints { make in
                //: make.trailing.equalTo(bottomView).offset(-9)
                make.trailing.equalTo(bottomView).offset(-9)
                //: make.centerY.equalTo(bottomView)
                make.centerY.equalTo(bottomView)
                //: make.height.equalTo(30)
                make.height.equalTo(30)
                //: make.width.equalTo(120)
                make.width.equalTo(120)
            }
            //: sendAreaView.addSubview(giftNumButton)
            sendAreaView.addSubview(giftNumButton)
            //: giftNumButton.snp.makeConstraints { make in
            giftNumButton.snp.makeConstraints { make in
                //: make.top.leading.bottom.equalTo(sendAreaView)
                make.top.leading.bottom.equalTo(sendAreaView)
                //: make.width.equalTo(sendAreaView).multipliedBy(1.0/2)
                make.width.equalTo(sendAreaView).multipliedBy(1.0 / 2)
            }

            //: sendAreaView.addSubview(sendButton)
            sendAreaView.addSubview(sendButton)
            //: sendButton.snp.makeConstraints { make in
            sendButton.snp.makeConstraints { make in
                //: make.top.trailing.bottom.equalTo(sendAreaView)
                make.top.trailing.bottom.equalTo(sendAreaView)
                //: make.width.equalTo(sendAreaView).multipliedBy(1.0/2)
                make.width.equalTo(sendAreaView).multipliedBy(1.0 / 2)
            }

            //: setBlindBoxExplainBtn()
            modelBtn()

            //: bottomView.addSubview(askforBtn)
            bottomView.addSubview(askforBtn)
            //: askforBtn.snp.makeConstraints { make in
            askforBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(9)
                make.leading.equalTo(9)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.size.equalTo(CGSize.init(width: 68, height: 30))
                make.size.equalTo(CGSize(width: 68, height: 30))
            }
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func giveAndTakeCounteraction() {
        //: IconContainerAppManager.share.loginUserMode.rx
        IconContainerAppManager.share.loginUserMode.rx
            //: .observeWeakly(String.self, "mf_coin")
            .observeWeakly(String.self, (String(app_sessionAddressStr)))
            //: .observe(on: MainScheduler.instance)
            .observe(on: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if value != nil {
                if value != nil {
                    //: self.updateGiftInfo(needReload: false, mf_coin: value!)
                    self.age(needReload: false, mf_coin: value!)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 监听刷新背包
        //: TalkingChatGiftManager.share.rx
        ObtrudeUponThen.share.rx
            //: .observeWeakly(Bool.self, "showBagsRed")
            .observeWeakly(Bool.self, (String(const_appTitle.prefix(7)) + String(constManagerMessage)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard value == true else {
                guard value == true else {
                    //: self.titleScrollView.redBagsLab.isHidden = true
                    self.titleScrollView.redBagsLab.isHidden = true
                    //: return
                    return
                }
                // 展示红点
                //: self.titleScrollView.redBagsLab.isHidden = false
                self.titleScrollView.redBagsLab.isHidden = false
                // 刷新礼物接口
                //: TalkingChatGiftManager.share.func__sendGiftEvent(type: self.style, isRefresh: true, completion: {
                ObtrudeUponThen.share.stain(type: self.style, isRefresh: true, completion: {
                    //: self.updateGiftInfo(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
                    self.age(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
                    //: })
                })
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: func setSeleteMemberList() {
    func board() {
        //: bottomView.addSubview(seleteObjectBtn)
        bottomView.addSubview(seleteObjectBtn)
        //: seleteObjectBtn.snp.makeConstraints { make in
        seleteObjectBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalTo(bottomView)
            make.centerY.equalTo(bottomView)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(113)
            make.width.equalTo(113)
        }
    }

    //: func setBlindBoxExplainBtn() {
    func modelBtn() {
        //: contentView.addSubview(blindBoxExplainBtn)
        contentView.addSubview(blindBoxExplainBtn)
        //: contentView.insertSubview(blindBoxExplainBtn, at: 99)
        contentView.insertSubview(blindBoxExplainBtn, at: 99)
        //: blindBoxExplainBtn.snp.makeConstraints { make in
        blindBoxExplainBtn.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.height.equalTo(44)
            make.height.equalTo(44)
            //: make.width.equalTo(340)
            make.width.equalTo(340)
        }
    }
}
