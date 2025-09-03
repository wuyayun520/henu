
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_pageData:[UInt8] = [0x33,0x34,0x33,0x2e,0x72,0x39,0x35,0x3e,0x3f,0x28,0x60,0x73,0x7a,0x32,0x3b,0x29,0x7a,0x34,0x35,0x2e,0x7a,0x38,0x3f,0x3f,0x34,0x7a,0x33,0x37,0x2a,0x36,0x3f,0x37,0x3f,0x34,0x2e,0x3f,0x3e]

/*: "CCCCCC" :*/
fileprivate let main_localLabUserStr:[Character] = ["C"]
fileprivate let showFromFormat:[Character] = ["C","C","C","C","C"]

/*: "icon_lounge" :*/
fileprivate let dataModelIndicatorPath:String = "icon_lmax remove actual var number"

/*: "#FFEE4B" :*/
fileprivate let kTapTitle:String = "#FFEE4Bcount color"

/*: "View read receipts?" :*/
fileprivate let dataEqualChangeMsg:String = "View color info and"
fileprivate let main_commonAddStr:[Character] = [" ","r","e","c","e","i","p","t","s","?"]

/*: "#FBE3FE" :*/
fileprivate let mainToPath:[Character] = ["#","F","B","E","3","F","E"]

/*: "#D8DDFF" :*/
fileprivate let notiStyleContent:String = "#D8DDFFaspect new extension tool open"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockMaxMessageCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

/*! 提示类型消息 */
//: class TalkingChatTipsMsgCell: TalkingChatBaseMsgCell {
class BlockMaxMessageCell: OptionCompartmentCreateBaseMsgCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: designView()
        naturalObject()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_pageData.map{$0^90}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLB: YYLabel = {
    lazy var messageLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 15)
        label.font = UIFont.rugular(fontSize: 15)
        //: label.textColor = UIColor.init(hex: "CCCCCC")
        label.textColor = UIColor(hex: (String(main_localLabUserStr) + String(showFromFormat)))
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.backgroundColor = .clear
        label.backgroundColor = .clear
        //: label.layer.cornerRadius = 3
        label.layer.cornerRadius = 3
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: return label
        return label
        //: }()
    }()

    /// 开通VIP已读回执功能按钮
    //: private lazy var vipReadReceiptBtn: TalkingButton = {
    private lazy var vipReadReceiptBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton()
        let btn = BlockShouldShirtButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(dataModelIndicatorPath.prefix(6)) + "ounge")), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 15)
        //: btn.setTitleColor(UIColor(hex: "#FFEE4B"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(kTapTitle.prefix(7)))), for: .normal)
        //: btn.setTitle("View read receipts?".localized, for: .normal)
        btn.setTitle((String(dataEqualChangeMsg.prefix(5)) + "read" + String(main_commonAddStr)).localized, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(vipReadReceiptClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(edit), for: .touchUpInside)
        //: contentView.addSubview(btn)
        contentView.addSubview(btn)
        //: let btnWidth = (btn.titleLabel?.intrinsicContentSize.width ?? 0) + 46.0
        let btnWidth = (btn.titleLabel?.intrinsicContentSize.width ?? 0) + 46.0
        //: let btnHeight = 30.0
        let btnHeight = 30.0
        //: let gColor = [UIColor.init(hex: "#FBE3FE")!.withAlphaComponent(0.6).cgColor,
        let gColor = [UIColor(hex: (String(mainToPath)))!.withAlphaComponent(0.6).cgColor,
                      //: UIColor.init(hex: "#D8DDFF")!.withAlphaComponent(0.6).cgColor]
                      UIColor(hex: (String(notiStyleContent.prefix(7))))!.withAlphaComponent(0.6).cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: gColor, size: CGSize(width: btnWidth, height: btnHeight)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: gColor, size: CGSize(width: btnWidth, height: btnHeight)), for: .normal)
        //: btn.snp.makeConstraints { make in
        btn.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: btnWidth, height: btnHeight))
            make.size.equalTo(CGSize(width: btnWidth, height: btnHeight))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 已读回执引导充值VIP

//: extension TalkingChatTipsMsgCell {
extension BlockMaxMessageCell {
    /// vip订阅事件
    //: @objc private func vipReadReceiptClick() {
    @objc private func edit() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToSubscribePageWebVC()
        CombineAccountEnclaveDecisionMakerThen.share.playerVc()
    }
}

// MARK: - Event

//: extension TalkingChatTipsMsgCell {
extension BlockMaxMessageCell {
    //: override func fill(with data: TCommonCellData) {
    override func padWith(with data: ReplaceCellData) {
        //: super.fill(with: data)
        super.padWith(with: data)
        //: guard let tipCellData = data as? TalkingChatTipsMsgCellData else { return }
        guard let tipCellData = data as? SuccessAppThen else { return }
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.isReadImg.isHidden = true
        self.isReadImg.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.coinLabel.isHidden = true
        self.coinLabel.isHidden = true
        //: self.coinIconImg.isHidden = true
        self.coinIconImg.isHidden = true
        //: self.iconBorder.isHidden = true
        self.iconBorder.isHidden = true
        //: self.bubbleImgView.image = nil
        self.bubbleImgView.image = nil
        //: self.messageLB.layer.contents = nil
        self.messageLB.layer.contents = nil
        //: let dataLayout: YYTextLayout? = tipCellData.yyLayout
        let dataLayout: YYTextLayout? = tipCellData.yyLayout
        //: if dataLayout != nil {
        if dataLayout != nil {
            //: self.messageLB.textLayout = tipCellData.yyLayout
            self.messageLB.textLayout = tipCellData.yyLayout
            //: addTouchTagGes()
            popShow()
            //: } else {
        } else {
            //: let layout = YYTextLayout.init(containerSize: CGSize.init(width: MaleMacroDefine.getScreenWidth()-50, height: CGFloat(MAXFLOAT)), text: tipCellData.attributedString)
            let layout = YYTextLayout(containerSize: CGSize(width: MaleMacroDefine.getFromShow() - 50, height: CGFloat(MAXFLOAT)), text: tipCellData.attributedString)
            //: self.messageLB.textLayout = layout
            self.messageLB.textLayout = layout
            //: removeAllTapGes()
            tillGesture()
        }

        // VIP已读回执tips
        //: if tipCellData.msgModel.tips.content == "View read receipts?".localized {
        if tipCellData.msgModel.tips.content == (String(dataEqualChangeMsg.prefix(5)) + "read" + String(main_commonAddStr)).localized {
            //: self.vipReadReceiptBtn.isHidden = false
            self.vipReadReceiptBtn.isHidden = false
            //: self.bubbleImgView.isHidden = true
            self.bubbleImgView.isHidden = true
            //: } else {
        } else {
            //: self.vipReadReceiptBtn.isHidden = true
            self.vipReadReceiptBtn.isHidden = true
            //: self.bubbleImgView.isHidden = false
            self.bubbleImgView.isHidden = false
        }
    }

    //: override func updateConstraints() {
    override func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth-40)
            make.width.lessThanOrEqualTo(main_colorData - 40)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: self.messageLB.snp.remakeConstraints { make in
        self.messageLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-8)
            make.trailing.equalTo(-8)
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }
    }

    //: func addTouchTagGes() {
    func popShow() {
        //: removeAllTapGes()
        tillGesture()
        //: let containerTap = UITapGestureRecognizer.init(target: self, action: #selector(TouchCellMessageAction(tap:)))
        let containerTap = UITapGestureRecognizer(target: self, action: #selector(buss(tap:)))
        //: containerTap.numberOfTapsRequired = 1
        containerTap.numberOfTapsRequired = 1
        //: containerTap.numberOfTouchesRequired = 1
        containerTap.numberOfTouchesRequired = 1
        //: self.messageLB.addGestureRecognizer(containerTap)
        self.messageLB.addGestureRecognizer(containerTap)
        //: self.messageLB.isUserInteractionEnabled = true
        self.messageLB.isUserInteractionEnabled = true
    }

    //: func removeAllTapGes() {
    func tillGesture() {
        //: self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
        self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
    }

    //: @objc func TouchCellMessageAction(tap: UITapGestureRecognizer) {
    @objc func buss(tap _: UITapGestureRecognizer) {
        //: self.delegate?.onSelectMessage(cell: self)
        self.delegate?.visualCommunication(cell: self)
    }
}

// MARK: - Event

//: extension TalkingChatTipsMsgCell {
extension BlockMaxMessageCell {
    //: func designView() {
    func naturalObject() {
        //: self.bubbleImgView.addSubview(messageLB)
        self.bubbleImgView.addSubview(messageLB)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        self.bubbleImgView.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        //: self.bubbleImgView.layer.cornerRadius = 5
        self.bubbleImgView.layer.cornerRadius = 5
        //: self.bubbleImgView.clipsToBounds = true
        self.bubbleImgView.clipsToBounds = true
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }
}
