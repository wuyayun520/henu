
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_makeName:[UInt8] = [0xb5,0xb2,0xb5,0xa8,0xf4,0xbf,0xb3,0xb8,0xb9,0xae,0xe6,0xf5,0xfc,0xb4,0xbd,0xaf,0xfc,0xb2,0xb3,0xa8,0xfc,0xbe,0xb9,0xb9,0xb2,0xfc,0xb5,0xb1,0xac,0xb0,0xb9,0xb1,0xb9,0xb2,0xa8,0xb9,0xb8]

				private func theBlock(array num: UInt8) -> UInt8 {
					return num ^ 220
				}

/*: "Send to %@" :*/
fileprivate let notiModelMsg:[Character] = ["S","e","n","d"," ","t","o"," ","%","@"]

/*: "Send to All (Total %@)" :*/
fileprivate let main_withKey:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"," ","(","T","o","t","a","l"," ","%"]
fileprivate let notiCollectionGameStr:String = "fill)"

/*: "#FFEE4B" :*/
fileprivate let dataLaughMsg:[Character] = ["#","F","F","E","E","4","B"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiveawayEthnicGroupChatValueCompartmentMetadataCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/7.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingGroupChatGiftMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class GiveawayEthnicGroupChatValueCompartmentMetadataCellData: ResponseGiftCellData {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StreamScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_makeName.map{theBlock(array: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func equalShared() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = main_colorData - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right
        //: return CGSize(width: max(60, temTextSize.width+47), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width + 47), height: temTextSize.height)
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel)
        let attr = presentModel(giftModel: self.msgModel)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgBaseModel) -> NSMutableAttributedString {
    func presentModel(giftModel: ScoreModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.appTitleColor())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.sendTitle())
        //: let font = UIFont.pingfangRugularFont(fontSize: 17)
        let font = UIFont.rugular(fontSize: 17)
        //: let giftname = changeGiftName(giftmodel: giftModel.gift)
        let giftname = tabCell(giftmodel: giftModel.gift)
        //: var str = "Send to %@".localizedArguments(giftModel.toUser.nickname)
        var str = (String(notiModelMsg)).cellArguments(giftModel.toUser.nickname)
        //: if giftModel.toUser.uid == "all" { // 发送所有人礼物, nickname只有数量
        if giftModel.toUser.uid == "all" { // 发送所有人礼物, nickname只有数量
            //: str = "Send to All (Total %@)".localizedArguments(giftModel.toUser.nickname)
            str = (String(main_withKey) + notiCollectionGameStr.replacingOccurrences(of: "fill", with: "@")).cellArguments(giftModel.toUser.nickname)
        }
        //: let attr1 = NSMutableAttributedString.init(string: str, attributes: [.font: font, .foregroundColor: color])
        let attr1 = NSMutableAttributedString(string: str, attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.appThemeColor())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(dataLaughMsg))) : UIColor.actionLive())
        //: let attr2 = NSMutableAttributedString.init(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        let attr2 = NSMutableAttributedString(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        //: attr.append(attr1)
        attr.append(attr1)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)

        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func tabCell(giftmodel: SaveModel) -> String {
        //: var gameName = giftmodel.name
        var gameName = giftmodel.name
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.en.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.en.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[FormAppSequence.en.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.ar.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.ar.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[FormAppSequence.ar.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.es.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.es.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[FormAppSequence.es.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.pt.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.pt.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[FormAppSequence.pt.rawValue] as? String ?? ""
        }
        //: return gameName
        return gameName
    }
}
