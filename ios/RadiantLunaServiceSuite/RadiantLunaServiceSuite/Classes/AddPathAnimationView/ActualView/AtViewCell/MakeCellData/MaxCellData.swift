
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kModelFormat:[UInt8] = [0x32,0x35,0x32,0x2f,0x73,0x38,0x34,0x3f,0x3e,0x29,0x61,0x72,0x7b,0x33,0x3a,0x28,0x7b,0x35,0x34,0x2f,0x7b,0x39,0x3e,0x3e,0x35,0x7b,0x32,0x36,0x2b,0x37,0x3e,0x36,0x3e,0x35,0x2f,0x3e,0x3f]

				private func centerGift(normal num: UInt8) -> UInt8 {
					return num ^ 91
				}

/*: "[未知消息]" :*/
fileprivate let showViewPath:[Character] = ["[","未","知","消","息","]"]

/*: "extra" :*/
fileprivate let user_hiddenMessage:String = "indexxtra"

/*: "rYMsgType" :*/
fileprivate let constAddMsg:String = "rYMsgself white to"

/*: "GJ:CallCustom" :*/
fileprivate let showInsertPath:String = "GJ:CallCvar color else"
fileprivate let k_sessionFirstMessage:String = "umainom"

/*: "stopCall" :*/
fileprivate let dataInfoMsg:String = "stopCathin up message below"
fileprivate let noti_tingText:String = "LL"

/*: "#FF5A4D" :*/
fileprivate let dataEmptyId:[Character] = ["#"]
fileprivate let constCellMessage:[Character] = ["F","F","5","A","4","D"]

/*: "msgInfo" :*/
fileprivate let notiMainName:String = "let cell reply return selfmsgInfo"

/*: "logType" :*/
fileprivate let appQuantityStr:[Character] = ["l","o","g","T","y","p","e"]

/*: "jumps" :*/
fileprivate let app_replyValue:String = "darkmps"

/*: "jumpKey" :*/
fileprivate let show_retKey:String = "pure"
fileprivate let app_objectMessageUrl:String = "umpKeyaspect year mix height let"

/*: "chat_video_me" :*/
fileprivate let main_starData:[UInt8] = [0x36,0x3d,0x34,0x21,0xa,0x23,0x3c,0x31,0x30,0x3a,0xa,0x38,0x30]

				private func infoVoice(main num: UInt8) -> UInt8 {
					return num ^ 85
				}

/*: "chat_voice_me" :*/
fileprivate let main_subTitle:String = "return size image data toolchat_v"
fileprivate let userBottomMessage:[Character] = ["e"]

/*: "chat_video_call" :*/
fileprivate let k_bondFormat:[UInt8] = [0x13,0x18,0x11,0x4,0x2f,0x6,0x19,0x14,0x15,0x1f,0x2f,0x13,0x11,0x1c,0x1c]

/*: "chat_voice_call" :*/
fileprivate let user_menuMakeMessage:[Character] = ["c","h","a","t","_","v","o","i","c"]
fileprivate let data_imageFormat:String = "tool cornere_call"

/*: "chat_video_cancel" :*/
fileprivate let kAreaMsg:[UInt8] = [0xe,0x13,0xc,0x1f,0xa,0x21,0x14,0xf,0x10,0x1a,0xa,0xe,0xc,0x19,0xe,0x10,0x17]

				fileprivate func colorLet(make num: UInt8) -> UInt8 {
					let value = Int(num) + 85
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "chat_voice_cancel" :*/
fileprivate let const_officialValue:[Character] = ["c","h","a","t","_","v","o","i","c","e","_","c","a","n","c","e","l"]

/*: "#16D073" :*/
fileprivate let constGroupImageData:[Character] = ["#","1","6","D","0","7","3"]

/*: "#F95644" :*/
fileprivate let kIconVideoFormat:String = "#F95644color class"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaxCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class MaxCellData: TalkingChatMsgBaseCellData {
@objcMembers public class MaxCellData: ResponseGiftCellData {
    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.pingfangRugularFont(fontSize: 16)
    let textFont = UIFont.rugular(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var quoteSize = CGSize.zero
    var quoteSize = CGSize.zero

    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    //: var isVoiceVideo = false
    var isVoiceVideo = false
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = visualAspectOrNameString()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StreamScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.appTitleColor()
            textColor = UIColor.sendTitle()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kModelFormat.map{centerGift(normal: $0)}, encoding: .utf8)!)
    }

    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: ScoreModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: if newValue.msgInfo.content.isEmptyString {
            if newValue.msgInfo.content.isEmptyString {
                //: contentStr = "[未知消息]"
                contentStr = (String(showViewPath))
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func equalShared() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = main_colorData - (25 + self.cellLayout.avatarSize.width) * 2 - 44

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.messageTo() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth - 20))
            self.quoteSize = self.msgModel.quoteMsgInfo.usufructuary(Int(maxWidth - 20))
        }

        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingSize ?? .zero
        let yySize = yyLayout?.textBoundingSize ?? .zero
        //: var temTextSize = CGSize(width:  ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize

        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6:0))
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0))

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth-20, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.width = max(temTextSize.width, self.quoteSize.width)
        temTextSize.width = max(temTextSize.width, self.quoteSize.width)

        //: temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height +  (self.quoteSize.height > 0 ? 6:0)
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0)
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right

        //: return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func dimension(_: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.equalShared() // 实际气泡的高度
        //: cellHeight += containerSize.height
        cellHeight += containerSize.height
        //: cellHeight += self.cellLayout.messageInsets.bottom
        cellHeight += self.cellLayout.messageInsets.bottom // 气泡与底部的距离

        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }

        //: if self.msgIncome > 0 {
        if self.msgIncome > 0 { // 有收益
            //: cellHeight += 15
            cellHeight += 15
        }
        // 判断是否展示未回复付费消息提示
        //: if TalkingPrivateChatManager.needShowReplyTipsMessage(self.direction,
        if FrameLevelThen.exampleLoadDoing(self.direction,
                                                      //: msgType: self.messageType,
                                                      msgType: self.messageType,
                                                      //: msgTime: self.innerMessage.timestamp) {
                                                      msgTime: self.innerMessage.timestamp)
        {
            //: cellHeight += 20
            cellHeight += 20
        }

        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = pathContent(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: AbTalkingChatMsgInfoModel) -> NSMutableAttributedString {
    func pathContent(msgInfoModel: TitleErrorModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = ThemeChatReactiveCompatible.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = ThemeChatReactiveCompatible.playChange(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(user_hiddenMessage.replacingOccurrences(of: "index", with: "e"))] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.pingfangRugularFont(fontSize: 16),
            .font: UIFont.rugular(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.appTitleColor() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.sendTitle() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(constAddMsg.prefix(5)) + "Type")] as? String == (String(showInsertPath.prefix(8)) + k_sessionFirstMessage.replacingOccurrences(of: "main", with: "st")) &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (String(dataInfoMsg.prefix(6)) + noti_tingText.lowercased())
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(dataEmptyId) + String(constCellMessage)))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(constAddMsg.prefix(5)) + "Type")] as? String == (String(showInsertPath.prefix(8)) + k_sessionFirstMessage.replacingOccurrences(of: "main", with: "st")) {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(user_hiddenMessage.replacingOccurrences(of: "index", with: "e"))] as? [String: Any] ?? Dictionary<String, Any>.init()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(notiMainName.suffix(7)))][(String(appQuantityStr))].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.snapLine(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((app_replyValue.replacingOccurrences(of: "dark", with: "ju"))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((show_retKey.replacingOccurrences(of: "pure", with: "j") + String(app_objectMessageUrl.prefix(6)))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: AbTalkingChatMsgInfoModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func snapLine(msgInfoModel: TitleErrorModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: main_starData.map{infoVoice(main: $0)}, encoding: .utf8)! : (String(main_subTitle.suffix(6)) + "oice_m" + String(userBottomMessage))

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (String(dataInfoMsg.prefix(6)) + noti_tingText.lowercased()) {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: k_bondFormat.map{$0^112}, encoding: .utf8)! : (String(user_menuMakeMessage) + String(data_imageFormat.suffix(6)))
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: kAreaMsg.map{colorLet(make: $0)}, encoding: .utf8)! : (String(const_officialValue))
            }
        }
        //: callImgView.image = UIImage.BundleImageNamed(name: imgStr)
        callImgView.image = UIImage.bundle(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.pingfangRugularFont(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.rugular(fontSize: 17), alignment: .center)

        //: return attachText
        return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func visualAspectOrNameString() -> NSMutableAttributedString {
        //: let tempText = self.translatedContent ?? ""
        let tempText = self.translatedContent ?? ""
        //: let transAttrStr = NSMutableAttributedString.init(string: tempText)
        let transAttrStr = NSMutableAttributedString(string: tempText)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: var color = UIColor(hex: "#16D073")!
        var color = UIColor(hex: (String(constGroupImageData)))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(kIconVideoFormat.prefix(7))))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.pingfangRugularFont(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.rugular(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}
