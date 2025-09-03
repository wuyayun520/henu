
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_centerColorMessage:[UInt8] = [0xa5,0xaa,0xa5,0xb0,0x64,0x9f,0xab,0xa0,0xa1,0xae,0x76,0x65,0x5c,0xa4,0x9d,0xaf,0x5c,0xaa,0xab,0xb0,0x5c,0x9e,0xa1,0xa1,0xaa,0x5c,0xa5,0xa9,0xac,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

				fileprivate func atomicCount85(tap num: UInt8) -> UInt8 {
					let value = Int(num) + 196
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Open lucky blind-box\nSent " :*/
fileprivate let main_topData:[Character] = ["O","p","e","n"," ","l","u"]
fileprivate let app_pairUrl:String = "equal statuscky "
fileprivate let const_ofData:[Character] = ["b","l","i","n","d","-","b","o","x","\n","S","e","n","t"," "]

/*: "Sent " :*/
fileprivate let showAppMsg:[Character] = ["S","e","n","t"," "]

/*: "#FFEE4B" :*/
fileprivate let app_addValue:[Character] = ["#","F","F","E","E"]
fileprivate let kHomeUrl:String = "4Bequal moment model bottom"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftEffectThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class GiftEffectThen: TalkingChatMsgBaseCellData {
@objcMembers public class GiftEffectThen: ResponseGiftCellData {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StreamScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_centerColorMessage.map{atomicCount85(tap: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func equalShared() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 22 - 80
        let maxWidth = main_colorData - (25 + self.cellLayout.avatarSize.width) * 2 - 22 - 80
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+70
        temTextSize.width += self.cellLayout.bubbleInsets.left + 70
        //: return CGSize(width: max(80, temTextSize.width), height: max(64, temTextSize.height))
        return CGSize(width: max(80, temTextSize.width), height: max(64, temTextSize.height))
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel.gift)
        let attr = popular(giftModel: self.msgModel.gift)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgGiftModel) -> NSMutableAttributedString {
    func popular(giftModel: SaveModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.appTitleColor())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.sendTitle())
        //: let font = UIFont.pingfangRugularFont(fontSize: 17)
        let font = UIFont.rugular(fontSize: 17)
        //: let attr1: NSMutableAttributedString?
        let attr1: NSMutableAttributedString?
        //: let giftname = changeGiftName(giftmodel: giftModel)
        let giftname = withEqual(giftmodel: giftModel)
        //: if giftModel.showType == "\(ChatGiftType.myStery.rawValue)" {
        if giftModel.showType == "\(ToSignedNumeric.myStery.rawValue)" {
            //: attr1 = NSMutableAttributedString.init(string: "Open lucky blind-box\nSent ".localized, attributes: [.font: font, .foregroundColor: color])
            attr1 = NSMutableAttributedString(string: (String(main_topData) + String(app_pairUrl.suffix(4)) + String(const_ofData)).localized, attributes: [.font: font, .foregroundColor: color])
            //: }else {
        } else {
            //: attr1 = NSMutableAttributedString.init(string: "Sent ".localized, attributes: [.font: font, .foregroundColor: color])
            attr1 = NSMutableAttributedString(string: (String(showAppMsg)).localized, attributes: [.font: font, .foregroundColor: color])
        }
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.num)", attributes: [.font: font, .foregroundColor: color])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.num)", attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.appThemeColor())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(app_addValue) + String(kHomeUrl.prefix(2)))) : UIColor.actionLive())
        //: let attr2 = NSMutableAttributedString.init(string: "\(giftname)", attributes: [.font: font, .foregroundColor: color2])
        let attr2 = NSMutableAttributedString(string: "\(giftname)", attributes: [.font: font, .foregroundColor: color2])
        //: attr.append(attr1!)
        attr.append(attr1!)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)
        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func withEqual(giftmodel: SaveModel) -> String {
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
