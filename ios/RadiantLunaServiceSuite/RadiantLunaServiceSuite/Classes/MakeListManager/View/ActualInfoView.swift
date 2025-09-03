
//: Declare String Begin

/*: "Need a gift to unlock" :*/
fileprivate let k_countName:[Character] = ["N","e","e","d"," ","a"," ","g","i","f","t"," ","t","o"]
fileprivate let kCanUrl:String = "make gesture unlock"

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_localNameId:[UInt8] = [0xc8,0xcf,0xc8,0xd5,0x89,0xc2,0xce,0xc5,0xc4,0xd3,0x9b,0x88,0x81,0xc9,0xc0,0xd2,0x81,0xcf,0xce,0xd5,0x81,0xc3,0xc4,0xc4,0xcf,0x81,0xc8,0xcc,0xd1,0xcd,0xc4,0xcc,0xc4,0xcf,0xd5,0xc4,0xc5]

				private func changeManager(leading num: UInt8) -> UInt8 {
					return num ^ 161
				}

/*: "intimatephoto_btn_no" :*/
fileprivate let data_commentGroupName:String = "editnteditma"
fileprivate let main_rangeText:String = "equal"
fileprivate let notiToMsg:[Character] = ["t","n","_","n","o"]

/*: "Burn After Reading" :*/
fileprivate let const_iconValue:String = "height index heightBurn "
fileprivate let show_progressName:String = "var fill let target Readi"
fileprivate let app_indexCenterKey:[Character] = ["n","g"]

/*: "Use Photo" :*/
fileprivate let data_giftKey:[Character] = ["U","s","e"," ","P"]
fileprivate let showAboutMsg:String = "hcoloro"

/*: "Use Video" :*/
fileprivate let show_nameMessage:String = "Use Videadd model lab let bottom"
fileprivate let dataLayerDestroyValue:String = "O"

/*: "intimatephoto_btn_chose" :*/
fileprivate let dataCurrentKey:String = "intimaxa"
fileprivate let dataViewMsg:String = "tephitem"
fileprivate let const_labelData:String = "index error forto_b"

/*: "%@ (%@x1  %@ Gold coins)" :*/
fileprivate let mainAddPath:[Character] = ["%","@"," ","(","%","@","x","1"," "," ","%","@"," ","G","o","l"]
fileprivate let user_buttonData:String = "d coitem sex"

/*: "#7E6AFF" :*/
fileprivate let show_replyTextSumervalTitle:String = "pin comment model make bottom#7E6AFF"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ActualInfoView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/28.
//

//: import UIKit
import UIKit

// 私密类型
//: enum IntimateInfoViewType {
enum MaxViewType {
    //: case intimatePhoto
    case intimatePhoto // 私密照片
    //: case intimateVideo
    case intimateVideo // 私密视频
}

// 当前视图高度
//: let INTIMATEINFOVIEW_H = (176+kDeviceSafeBottomHeight)
let app_clickId = (176 + noti_saveFormat)

//: typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void
typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void

//: class TalkingSendIntimateInfoView: UIView {
class ActualInfoView: UIView {
    //: var block: UseBlock?
    var block: UseBlock?
    //: private let normalGiftText = "Need a gift to unlock".localized
    private let normalGiftText = (String(k_countName) + String(kCanUrl.suffix(7))).localized
    //: private var giftId = "0"  // 解锁礼物Id
    private var giftId = "0" // 解锁礼物Id
    //: private var type = IntimateInfoViewType.intimatePhoto
    private var type = MaxViewType.intimatePhoto // 私密类型

    //: init(frame: CGRect, type: IntimateInfoViewType) {
    init(frame: CGRect, type: MaxViewType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: ScreenHeight-INTIMATEINFOVIEW_H, width: ScreenWidth, height: INTIMATEINFOVIEW_H)
        self.frame = CGRect(x: 0, y: constRecordServerKey - app_clickId, width: main_colorData, height: app_clickId)
        //: self.type = type
        self.type = type

        //: setupSubviews()
        liveCancel()
        //: setupSubViewsConstraint()
        getToGrips()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_localNameId.map{changeManager(leading: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    // 白色背景
    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.frame = self.bounds
        v.frame = self.bounds
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        // 剪切圆角
        //: let path = UIBezierPath(roundedRect: v.bounds, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 15, height: 15))
        let path = UIBezierPath(roundedRect: v.bounds, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 15, height: 15))
        //: let maskLayer = CAShapeLayer.init()
        let maskLayer = CAShapeLayer()
        //: maskLayer.frame = v.bounds
        maskLayer.frame = v.bounds
        //: maskLayer.path = path.cgPath
        maskLayer.path = path.cgPath
        //: v.layer.mask = maskLayer
        v.layer.mask = maskLayer
        //: return v
        return v
        //: }()
    }()

    // 阅后即焚
    //: private lazy var burnAfterReadingImgV: UIImageView = {
    private lazy var burnAfterReadingImgV: UIImageView = {
        //: let img = UIImageView(image: UIImage.BundleImageNamed(name: "intimatephoto_btn_no"))
        let img = UIImageView(image: UIImage.bundle(name: (data_commentGroupName.replacingOccurrences(of: "edit", with: "i") + "tephoto_" + main_rangeText.replacingOccurrences(of: "equal", with: "b") + String(notiToMsg))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var burnAfterReadingLab: UILabel = {
    private lazy var burnAfterReadingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.sendTitle()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.rugular(fontSize: 16)
        //: lab.text = "Burn After Reading".localized
        lab.text = (String(const_iconValue.suffix(5)) + "After" + String(show_progressName.suffix(6)) + String(app_indexCenterKey)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var burnAfterReadingBtn: UIButton = {
    private lazy var burnAfterReadingBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(burnAfterReadingButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(afterClickMode), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 私密照片
    //: private lazy var needGiftImgeV: UIImageView = {
    private lazy var needGiftImgeV: UIImageView = {
        //: let img = UIImageView(image: UIImage.BundleImageNamed(name: "intimatephoto_btn_no"))
        let img = UIImageView(image: UIImage.bundle(name: (data_commentGroupName.replacingOccurrences(of: "edit", with: "i") + "tephoto_" + main_rangeText.replacingOccurrences(of: "equal", with: "b") + String(notiToMsg))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var needGiftLab: UILabel = {
    private lazy var needGiftLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.sendTitle()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.rugular(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = normalGiftText
        lab.text = normalGiftText
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var needGiftBtn: UIButton = {
    private lazy var needGiftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(needGiftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modelCellPic), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 发送图片/视频
    //: private lazy var useBtn: UIButton = {
    private lazy var useBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: btn.setTitle((self.type == .intimatePhoto ? "Use Photo".localized:"Use Video".localized), for: .normal)
        btn.setTitle(self.type == .intimatePhoto ? (String(data_giftKey) + showAboutMsg.replacingOccurrences(of: "color", with: "ot")).localized : (String(show_nameMessage.prefix(8)) + dataLayerDestroyValue.lowercased()).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(useButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(handleClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var giftView: TalkingChatGiftView = {
    lazy var giftView: ScreenGiftView = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = ScreenGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSendIntimateInfoView {
extension ActualInfoView {
    /// 使用照片按钮点击事件
    //: @objc private func useButtonClick() {
    @objc private func handleClick() {
        //: guard let block = block else { return }
        guard let block = block else { return }
        //: let isBurn = burnAfterReadingBtn.isSelected ? "1":"0"
        let isBurn = burnAfterReadingBtn.isSelected ? "1" : "0"
        //: block(isBurn, giftId)
        block(isBurn, giftId)
    }

    /// 阅后即焚按钮点击事件
    //: @objc private func burnAfterReadingButtonClick() {
    @objc private func afterClickMode() {
        //: burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        //: let imageName = burnAfterReadingBtn.isSelected ? "intimatephoto_btn_chose":"intimatephoto_btn_no"
        let imageName = burnAfterReadingBtn.isSelected ? (dataCurrentKey.replacingOccurrences(of: "max", with: "m") + dataViewMsg.replacingOccurrences(of: "item", with: "o") + String(const_labelData.suffix(4)) + "tn_chose") : (data_commentGroupName.replacingOccurrences(of: "edit", with: "i") + "tephoto_" + main_rangeText.replacingOccurrences(of: "equal", with: "b") + String(notiToMsg))
        //: burnAfterReadingImgV.image = UIImage.BundleImageNamed(name: imageName)
        burnAfterReadingImgV.image = UIImage.bundle(name: imageName)
    }
}

// MARK: - 礼物

//: extension TalkingSendIntimateInfoView {
extension ActualInfoView {
    /// 需要礼物按钮点击事件
    //: @objc private func needGiftButtonClick() {
    @objc private func modelCellPic() {
        //: guard needGiftBtn.isSelected == false else {
        guard needGiftBtn.isSelected == false else { // 还原状态
            //: needGiftImgeV.image = UIImage.BundleImageNamed(name: "intimatephoto_btn_no")
            needGiftImgeV.image = UIImage.bundle(name: (data_commentGroupName.replacingOccurrences(of: "edit", with: "i") + "tephoto_" + main_rangeText.replacingOccurrences(of: "equal", with: "b") + String(notiToMsg)))
            //: needGiftBtn.isSelected = false
            needGiftBtn.isSelected = false
            //: needGiftLab.text = normalGiftText
            needGiftLab.text = normalGiftText
            //: giftId = "0"
            giftId = "0"
            //: return
            return
        }

        //: let type = (self.type == .intimatePhoto ? GiftViewStyle.intimatePhoto:GiftViewStyle.intimateVideo)
        let type = (self.type == .intimatePhoto ? ExaggerateMeasurable.intimatePhoto : ExaggerateMeasurable.intimateVideo)
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: type) {
        ObtrudeUponThen.share.stain(type: type) {
            //: self.func__showGiftChoiceView()
            self.program()
        }
    }

    /// 展示礼物视图
    //: private func func__showGiftChoiceView() {
    private func program() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        giftView.age(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        //: self.window?.addSubview(giftView)
        self.window?.addSubview(giftView)
        //: giftView.showView()
        giftView.viewEnable()
        //: giftView.okActionBlock = { [weak self] giftModel in
        giftView.okActionBlock = { [weak self] giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.needGiftBtn.isSelected = true
            self.needGiftBtn.isSelected = true
            //: self.needGiftImgeV.image = UIImage.BundleImageNamed(name: "intimatephoto_btn_chose")
            self.needGiftImgeV.image = UIImage.bundle(name: (dataCurrentKey.replacingOccurrences(of: "max", with: "m") + dataViewMsg.replacingOccurrences(of: "item", with: "o") + String(const_labelData.suffix(4)) + "tn_chose"))
            //: self.giftId = giftModel.gid ?? "0"
            self.giftId = giftModel.gid ?? "0"

            // 设置富文本展示
            //: let giftAttrStr = NSMutableAttributedString(string: "%@ (%@x1  %@ Gold coins)".localizedArguments(self.normalGiftText, giftModel.name, giftModel.price))
            let giftAttrStr = NSMutableAttributedString(string: (String(mainAddPath) + String(user_buttonData.prefix(4)) + "ins)").cellArguments(self.normalGiftText, giftModel.name, giftModel.price))
            //: let attributes = [.foregroundColor: UIColor(hex: "#7E6AFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (String(show_replyTextSumervalTitle.suffix(7))))!, .font: UIFont.replyName(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: let range = NSRange(location: self.normalGiftText.count, length: giftAttrStr.length-self.normalGiftText.count)
            let range = NSRange(location: self.normalGiftText.count, length: giftAttrStr.length - self.normalGiftText.count)
            //: giftAttrStr.addAttributes(attributes, range: range)
            giftAttrStr.addAttributes(attributes, range: range)
            //: self.needGiftLab.attributedText = giftAttrStr
            self.needGiftLab.attributedText = giftAttrStr
        }
    }
}

// MARK: - Layout

//: extension TalkingSendIntimateInfoView {
extension ActualInfoView {
    /// 添加视图
    //: private func setupSubviews() {
    private func liveCancel() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(whiteBgV)
        self.addSubview(whiteBgV)
        //: whiteBgV.addSubview(burnAfterReadingImgV)
        whiteBgV.addSubview(burnAfterReadingImgV)
        //: whiteBgV.addSubview(burnAfterReadingLab)
        whiteBgV.addSubview(burnAfterReadingLab)
        //: whiteBgV.addSubview(burnAfterReadingBtn)
        whiteBgV.addSubview(burnAfterReadingBtn)
        //: if IconContainerAppManager.share.loginUserMode.status != 1 &&
        if IconContainerAppManager.share.loginUserMode.status != 1,
           //: IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
           IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue
        { // 非审核账号 && 只有女性用户侧才能索要礼物
            //: whiteBgV.addSubview(needGiftImgeV)
            whiteBgV.addSubview(needGiftImgeV)
            //: whiteBgV.addSubview(needGiftLab)
            whiteBgV.addSubview(needGiftLab)
            //: whiteBgV.addSubview(needGiftBtn)
            whiteBgV.addSubview(needGiftBtn)
        }
        //: whiteBgV.addSubview(useBtn)
        whiteBgV.addSubview(useBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func getToGrips() {
        //: burnAfterReadingImgV.snp.makeConstraints { make in
        burnAfterReadingImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(28)
            make.top.equalTo(28)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }
        //: burnAfterReadingLab.snp.makeConstraints { make in
        burnAfterReadingLab.snp.makeConstraints { make in
            //: make.leading.equalTo(burnAfterReadingImgV.snp.trailing).offset(8)
            make.leading.equalTo(burnAfterReadingImgV.snp.trailing).offset(8)
            //: make.top.height.equalTo(burnAfterReadingImgV)
            make.top.height.equalTo(burnAfterReadingImgV)
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
        }
        //: burnAfterReadingBtn.snp.makeConstraints { make in
        burnAfterReadingBtn.snp.makeConstraints { make in
            //: make.leading.top.equalTo(burnAfterReadingImgV)
            make.leading.top.equalTo(burnAfterReadingImgV)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }

        //: if IconContainerAppManager.share.loginUserMode.status != 1 &&
        if IconContainerAppManager.share.loginUserMode.status != 1,
           //: IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
           IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue
        { // 非审核账号 && 只有女性用户侧才能索要礼物
            //: needGiftImgeV.snp.makeConstraints { make in
            needGiftImgeV.snp.makeConstraints { make in
                //: make.top.equalTo(burnAfterReadingImgV.snp.bottom).offset(20)
                make.top.equalTo(burnAfterReadingImgV.snp.bottom).offset(20)
                //: make.leading.size.equalTo(burnAfterReadingImgV)
                make.leading.size.equalTo(burnAfterReadingImgV)
            }
            //: needGiftLab.snp.makeConstraints { make in
            needGiftLab.snp.makeConstraints { make in
                //: make.leading.trailing.equalTo(burnAfterReadingLab)
                make.leading.trailing.equalTo(burnAfterReadingLab)
                //: make.top.equalTo(needGiftBtn).offset(-2)
                make.top.equalTo(needGiftBtn).offset(-2)
            }
            //: needGiftBtn.snp.makeConstraints { make in
            needGiftBtn.snp.makeConstraints { make in
                //: make.leading.top.equalTo(needGiftImgeV)
                make.leading.top.equalTo(needGiftImgeV)
                //: make.trailing.height.equalTo(burnAfterReadingBtn)
                make.trailing.height.equalTo(burnAfterReadingBtn)
            }
        }

        //: useBtn.snp.makeConstraints { make in
        useBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-20-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-20 - noti_saveFormat)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
        }
    }
}
