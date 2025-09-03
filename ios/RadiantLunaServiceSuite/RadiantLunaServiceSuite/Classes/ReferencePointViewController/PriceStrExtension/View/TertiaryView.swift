
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kInputStr:[UInt8] = [0x3,0x8,0x3,0xe,0xc2,0xfd,0x9,0xfe,0xff,0xc,0xd4,0xc3,0xba,0x2,0xfb,0xd,0xba,0x8,0x9,0xe,0xba,0xfc,0xff,0xff,0x8,0xba,0x3,0x7,0xa,0x6,0xff,0x7,0xff,0x8,0xe,0xff,0xfe]

				fileprivate func imageTitleMain(empty num: UInt8) -> UInt8 {
					let value = Int(num) - 154
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "icon_cover_toast" :*/
fileprivate let main_viewCountValue:String = "title make add toicon_c"
fileprivate let show_modeKey:String = "oasstatus"

/*: "Free video time is over, you can continue to call her if you are interested" :*/
fileprivate let mainOffKey:[UInt8] = [0x8d,0xb9,0xae,0xae,0xeb,0xbd,0xa2,0xaf,0xae,0xa4,0xeb,0xbf,0xa2,0xa6,0xae,0xeb,0xa2,0xb8,0xeb,0xa4,0xbd,0xae,0xb9,0xe7,0xeb,0xb2,0xa4,0xbe,0xeb,0xa8,0xaa,0xa5,0xeb,0xa8,0xa4,0xa5,0xbf,0xa2,0xa5,0xbe,0xae,0xeb,0xbf,0xa4,0xeb,0xa8,0xaa,0xa7,0xa7,0xeb,0xa3,0xae,0xb9,0xeb,0xa2,0xad,0xeb,0xb2,0xa4,0xbe,0xeb,0xaa,0xb9,0xae,0xeb,0xa2,0xa5,0xbf,0xae,0xb9,0xae,0xb8,0xbf,0xae,0xaf]

/*: "#34C759" :*/
fileprivate let userTheStr:[Character] = ["#","3","4","C","7","5","9"]

/*: "icon_match_stopcall_pop" :*/
fileprivate let main_keyAppPath:[Character] = ["i","c","o","n","_","m","a","t","c","h","_","s","t","o","p","c","a","l","l","_","p","o"]
fileprivate let main_itemText:String = "life"

/*: "icon_lounge_big" :*/
fileprivate let dataColorName:[Character] = ["i","c","o","n","_","l","o"]
fileprivate let appBubbleUrl:[Character] = ["u","n"]
fileprivate let kQuantityText:String = "true return height photo itemge_big"

/*: "#AB57F6" :*/
fileprivate let const_labTitle:[Character] = ["#","A","B","5","7","F"]
fileprivate let const_interruptColorListPath:String = "6"

/*: "#FC57B7" :*/
fileprivate let const_userTopPath:String = "#FC57B7make height bag"

/*: "#FE9074" :*/
fileprivate let showSharedValue:String = "#FE907to view awake"
fileprivate let kModelUserFrameStr:[Character] = ["4"]

/*: "Maybe next time" :*/
fileprivate let showAttentionMessage:String = "Mayberesult name frame text if"
fileprivate let userWithKey:[Character] = ["t"," ","t","i","m","e"]

/*: "type" :*/
fileprivate let showMakeKey:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "toUid" :*/
fileprivate let main_timePathValue:[Character] = ["t","o","U","i","d"]

/*: "fromFreeCall" :*/
fileprivate let noti_limitValue:[Character] = ["f","r","o","m","F","r","e","e","C","a","l","l"]

/*: "requestCall" :*/
fileprivate let kPartyValue:String = "restare"

/*: "data" :*/
fileprivate let main_resultData:[UInt8] = [0xf,0xa,0x1f,0xa]

				private func nameMain(cover num: UInt8) -> UInt8 {
					return num ^ 107
				}

/*: "originalFee" :*/
fileprivate let const_modePushMsg:[Character] = ["o","r","i","g","i","n","a","l","F","e","e"]

/*: "VIPFee" :*/
fileprivate let data_pathUrl:[Character] = ["V","I","P","F","e","e"]

/*: "freeCallTimes" :*/
fileprivate let notiActualData:[Character] = ["f","r","e","e","C","a","l","l","T","i","m","e","s"]

/*: "onRequestCall" :*/
fileprivate let app_regularMessage:String = "pic viewonR"
fileprivate let dataWindowMsg:String = "pleaseues"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TertiaryView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingFreeStopCallPopUpView: UIView {
class TertiaryView: UIView {
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?
    //: var data = [String: Any]()
    var data = [String: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        localCircle()
        //: setupSubViewsConstraint()
        universal()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kInputStr.map{imageTitleMain(empty: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.errorDelegate = nil
        GiftCommentSocketDelegate.shared.errorDelegate = nil
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.bundle(name: (String(main_viewCountValue.suffix(6)) + "over_t" + show_modeKey.replacingOccurrences(of: "status", with: "t")))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        textView.font = UIFont.replyName(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.sendTitle()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: textView.text = "Free video time is over, you can continue to call her if you are interested".localized
        textView.text = String(bytes: mainOffKey.map{$0^203}, encoding: .utf8)!.localized
        //: return textView
        return textView
        //: }()
    }()

    // 原价按钮
    //: private lazy var originalFeeBtn: TalkingButton = {
    private lazy var originalFeeBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton()
        let btn = BlockShouldShirtButton()
        //: btn.setBackgroundColor(color: UIColor(hex: "#34C759")!, forState: .normal)
        btn.heather(color: UIColor(hex: (String(userTheStr)))!, forState: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_match_stopcall_pop"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(main_keyAppPath) + main_itemText.replacingOccurrences(of: "life", with: "p"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(originalFeeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(picEqual), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // VIP价格
    //: private lazy var vipFeeBtn: TalkingButton = {
    private lazy var vipFeeBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton()
        let btn = BlockShouldShirtButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge_big"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(dataColorName) + String(appBubbleUrl) + String(kQuantityText.suffix(6)))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.verticalAlignImageAndTitleWith(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        btn.imageSizeStream(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
        let colors = [UIColor(hex: (String(const_labTitle) + const_interruptColorListPath.capitalized))!.cgColor, UIColor(hex: (String(const_userTopPath.prefix(7))))!.cgColor, UIColor(hex: (String(showSharedValue.prefix(6)) + String(kModelUserFrameStr)))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(screenGift), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.appValueDetailColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.valueColor(), .font: UIFont.replyName(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Maybe next time".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(showAttentionMessage.prefix(5)) + " nex" + String(userWithKey)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tantamount), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeStopCallPopUpView {
extension TertiaryView {
    /// 原价按钮拨打事件
    //: @objc func originalFeeButtonClick() {
    @objc func picEqual() {
        //: let type = self.data["type"] as? Int ?? -1
        let type = self.data[String(bytes: showMakeKey.reversed(), encoding: .utf8)!] as? Int ?? -1
        //: let toUid = self.data["toUid"] as? String ?? ""
        let toUid = self.data[(String(main_timePathValue))] as? String ?? ""

        //: var data: [String: Any] = ["type": type,
        var data: [String: Any] = [String(bytes: showMakeKey.reversed(), encoding: .utf8)!: type,
                                   //: "uid": toUid]
                                   "uid": toUid]
        //: if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0, IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0, IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(noti_limitValue)))
            //: TalkingSocketManager.shared.isFreeCall = true
            GiftCommentSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = ["cmd": (kPartyValue.replacingOccurrences(of: "star", with: "qu") + "stCall"), String(bytes: main_resultData.map{nameMain(cover: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        GiftCommentSocketDelegate.shared.agnomen(info: info)
        //: TalkingSocketManager.shared.errorDelegate = self
        GiftCommentSocketDelegate.shared.errorDelegate = self
        //: dismiss()
        filterDismiss()
    }

    /// 关闭按钮点击事件
    //: @objc func closeBtnClick() {
    @objc func tantamount() {
        //: dismiss()
        filterDismiss()
    }

    /// 展示
    //: func show() {
    func instill() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func filterDismiss() {
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }

    /// 更新数据
    //: func setShowData(data: [String: Any]) {
    func deal(data: [String: Any]) {
        //: self.data = data
        self.data = data
        //: let originalFee = data["originalFee"] as? Int ?? 0
        let originalFee = data[(String(const_modePushMsg))] as? Int ?? 0
        //: let vipFee = data["VIPFee"] as? Int ?? 0
        let vipFee = data[(String(data_pathUrl))] as? Int ?? 0
        //: let freeCallTimes = data["freeCallTimes"] as? Int
        let freeCallTimes = data[(String(notiActualData))] as? Int
        //: IconContainerAppManager.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        IconContainerAppManager.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        //: originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        originalFeeBtn.setTitle(String.monetaryValue(originalFee: originalFee), for: .normal)
        //: vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        vipFeeBtn.setTitle(String.monetaryValue(originalFee: originalFee, vipFee: vipFee), for: .normal)
        //: updateSubViewsConstraint()
        thanToConstraint()
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func screenGift() {
        //: guard IconContainerAppManager.share.loginUserMode.loungePlus else {
        guard IconContainerAppManager.share.loginUserMode.loungePlus else {
            // 非会员 && 默认模式
            //: if IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue {
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToSubscribeAlert()
                CombineAccountEnclaveDecisionMakerThen.share.colorMoment()
            }
            //: dismiss()
            filterDismiss()
            //: return
            return
        }

        //: originalFeeButtonClick()
        picEqual()
    }
}

// MARK: - SupplantObjectProtocol

//: extension TalkingFreeStopCallPopUpView: TalkingSocketManagerErrorDelegate {
extension TertiaryView: SupplantObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func titleData(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(app_regularMessage.suffix(3)) + dataWindowMsg.replacingOccurrences(of: "please", with: "eq") + "tCall") {
            //: func__showStatusBarErrorMsg(showMsg: msg)
            explain(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == BushidoDefaultsSerializable.MoneyLack.rawValue {
                //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else { return }
                //: CombineAccountEnclaveDecisionMakerThen.share.func__jumpToWebRecharge(clickEvent: clickFreepopupButton, sufficient: false)
                CombineAccountEnclaveDecisionMakerThen.share.toMake(clickEvent: k_indexTitle, sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeStopCallPopUpView {
extension TertiaryView {
    /// 更新约束
    //: private func updateSubViewsConstraint() {
    private func thanToConstraint() {
        //: if IconContainerAppManager.share.loginUserMode.loungePlus {
        if IconContainerAppManager.share.loginUserMode.loungePlus {
            //: originalFeeBtn.isHidden = true
            originalFeeBtn.isHidden = true
            //: contentView.snp.updateConstraints { make in
            contentView.snp.updateConstraints { make in
                //: make.height.equalTo(actualWidth(w: 255))
                make.height.equalTo(actualWidth(w: 255))
            }
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func localCircle() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(originalFeeBtn)
        contentView.addSubview(originalFeeBtn)
        //: contentView.addSubview(vipFeeBtn)
        contentView.addSubview(vipFeeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func universal() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.equalTo(actualWidth(w: 329))
            make.height.equalTo(actualWidth(w: 329))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: -43))
            make.top.equalTo(actualWidth(w: -43))
            //: make.width.height.equalTo(actualWidth(w: 101))
            make.width.height.equalTo(actualWidth(w: 101))
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom)
            make.top.equalTo(topIcon.snp.bottom)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 103))
            make.height.equalTo(actualWidth(w: 103))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(actualWidth(w: -20))
            make.bottom.equalTo(actualWidth(w: -20))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: vipFeeBtn.snp.makeConstraints { make in
        vipFeeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 257))
            make.width.equalTo(actualWidth(w: 257))
            //: make.height.equalTo(actualWidth(w: 54))
            make.height.equalTo(actualWidth(w: 54))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: originalFeeBtn.snp.makeConstraints { make in
        originalFeeBtn.snp.makeConstraints { make in
            //: make.centerX.width.height.equalTo(vipFeeBtn)
            make.centerX.width.height.equalTo(vipFeeBtn)
            //: make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
            make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
        }
    }
}
