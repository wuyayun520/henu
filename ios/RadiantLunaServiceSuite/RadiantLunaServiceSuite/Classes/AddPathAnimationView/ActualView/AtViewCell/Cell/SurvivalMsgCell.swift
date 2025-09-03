
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_dataUrl:[UInt8] = [0x10,0x17,0x10,0xd,0x51,0x1a,0x16,0x1d,0x1c,0xb,0x43,0x50,0x59,0x11,0x18,0xa,0x59,0x17,0x16,0xd,0x59,0x1b,0x1c,0x1c,0x17,0x59,0x10,0x14,0x9,0x15,0x1c,0x14,0x1c,0x17,0xd,0x1c,0x1d]

/*: "btn_intimate_send_bg_nor" :*/
fileprivate let constModelId:String = "btn_iresult visible"
fileprivate let show_clearUrl:String = "te_senview size lab"
fileprivate let notiLastViewIKey:String = "youor"

/*: "Send" :*/
fileprivate let show_rawGiftFormat:String = "Sendelse shared compare model cell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SurvivalMsgCell.swift
//  RadiantLunaServiceSuite
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: class TalkingChatAskForGiftMsgCell: TalkingChatBaseMsgCell {
class SurvivalMsgCell: OptionCompartmentCreateBaseMsgCell {
    //: typealias SendBlock = () -> Void
    typealias SendBlock = () -> Void
    //: var sendBlock: SendBlock?
    var sendBlock: SendBlock?
    //: var giftData:  MakeCellData?
    var giftData: MakeCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(sendBtn)
        self.bubbleImgView.addSubview(sendBtn)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_dataUrl.map{$0^121}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

    //: private lazy var giftContentLab: YYLabel = {
    private lazy var giftContentLab: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.sendTitle()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.rugular(fontSize: 17)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    /// 送礼
    //: private lazy var sendBtn: TalkingButton = {
    private lazy var sendBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton.init()
        let btn = BlockShouldShirtButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_intimate_send_bg_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.bundle(name: (String(constModelId.prefix(5)) + "ntima" + String(show_clearUrl.prefix(6)) + "d_bg_" + notiLastViewIKey.replacingOccurrences(of: "you", with: "n"))), for: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(show_rawGiftFormat.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.font(fontSize: 14)
        //: btn.addTarget(self, action: #selector(sendBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bring), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingChatAskForGiftMsgCell {
extension SurvivalMsgCell {
    //: @objc func sendBtnClick() {
    @objc func bring() {
        //: self.sendBlock?()
        self.sendBlock?()
    }
}

//: extension TalkingChatAskForGiftMsgCell {
extension SurvivalMsgCell {
    //: override func fill(with data: TCommonCellData) {
    override func padWith(with data: ReplaceCellData) {
        //: super.fill(with: data)
        super.padWith(with: data)
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.giftData = data as?  MakeCellData
        self.giftData = data as? MakeCellData
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.attributedText =  giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
        self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.sendBtn.snp.remakeConstraints { make in
        self.sendBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.size.equalTo(CGSize.init(width: 58, height: 28))
            make.size.equalTo(CGSize(width: 58, height: 28))
        }
    }
}
