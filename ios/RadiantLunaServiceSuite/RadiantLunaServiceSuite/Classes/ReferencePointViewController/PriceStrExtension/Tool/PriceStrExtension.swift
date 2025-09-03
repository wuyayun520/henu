
//: Declare String Begin

/*: "Free" :*/
fileprivate let userDisableValue:[Character] = ["F","r","e","e"]

/*: " Free 1min" :*/
fileprivate let noti_resignValue:String = " Freenext manager"

/*: "Video Call" :*/
fileprivate let main_giftValue:[Character] = ["V","i","d","e","o"," ","C","a","l","l"]

/*: "icon_video_bd" :*/
fileprivate let noti_textUrl:String = "icon_input fail player true"
fileprivate let userPopFormat:String = "vadde"

/*: "\n %@/min" :*/
fileprivate let constEqualMessage:String = "\n %@"

/*: "icon_coin_pre" :*/
fileprivate let data_viewContent:String = "icon_coall index text"
fileprivate let data_infoFormat:String = "add"
fileprivate let userCellTitle:[Character] = ["n","_","p","r","e"]

/*: "\n %@ %@/min" :*/
fileprivate let userTransactionViewData:String = "\n %@ %@/"
fileprivate let app_mobileMsg:String = "MIN"

/*: "#D8D8D8" :*/
fileprivate let notiValueStr:[Character] = ["#","D","8","D","8","D","8"]

/*: "Free 1 min" :*/
fileprivate let userOnFormat:String = "height shadowFree 1 "
fileprivate let k_createName:String = "mifile"

/*: "%@ Coins/min" :*/
fileprivate let data_contentStr:String = "%@ Coequal add name"
fileprivate let data_makeSectionTitle:String = "equal"

/*: "%@ Gold coins / Min" :*/
fileprivate let constTotalFormat:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"," ","/"," ","M","i","n"]

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let mainLeadingGreetName:[Character] = ["V","i","d","e","o"," ","C","a","l","l"," ","(","%","@"," ","C","o","i","n"]
fileprivate let show_appKey:String = "s/min)submit count"

/*: "Voice Call" :*/
fileprivate let noti_arrayName:String = "Voice selected log request"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let k_upFormat:String = "Voicename super data in"
fileprivate let data_viewMessage:String = "view frame (%@ Coi"
fileprivate let const_headMessage:String = "add self type import asns/min)"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func lineStyle(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(userDisableValue)).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(userDisableValue)).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(noti_resignValue.prefix(5)) + " 1min").localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(main_giftValue)).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.replyName(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.bundle(name: (String(noti_textUrl.prefix(5)) + userPopFormat.replacingOccurrences(of: "add", with: "id") + "o_bd"))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(main_giftValue)).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.replyName(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.bundle(name: (String(noti_textUrl.prefix(5)) + userPopFormat.replacingOccurrences(of: "add", with: "id") + "o_bd"))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (constEqualMessage + "/min").cellArguments(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.bundle(name: (String(data_viewContent.prefix(7)) + data_infoFormat.replacingOccurrences(of: "add", with: "i") + String(userCellTitle)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.replyName(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (userTransactionViewData + app_mobileMsg.lowercased()).cellArguments(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.bundle(name: (String(data_viewContent.prefix(7)) + data_infoFormat.replacingOccurrences(of: "add", with: "i") + String(userCellTitle)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.replyName(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = "%@/min".cellArguments(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(notiValueStr)))!, .font: UIFont.replyName(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func monetaryValue(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else {
            //: return "Video Call".localized
            return (String(main_giftValue)).localized
        }
        //: if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 {
        if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 {
            //: if IconContainerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if IconContainerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(userOnFormat.suffix(7)) + k_createName.replacingOccurrences(of: "file", with: "n")).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(main_giftValue)).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(data_contentStr.prefix(5)) + "ins/mi" + data_makeSectionTitle.replacingOccurrences(of: "equal", with: "n")).cellArguments(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(constTotalFormat)).cellArguments(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func hail(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = CommentBinaryNumber.nor
        //: if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 && IconContainerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 && IconContainerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if IconContainerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if IconContainerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(userOnFormat.suffix(7)) + k_createName.replacingOccurrences(of: "file", with: "n")).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(main_giftValue)).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.sendTitle(), .font: UIFont.replyName(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(main_giftValue)).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(mainLeadingGreetName) + String(show_appKey.prefix(6))).cellArguments(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.sendTitle(), .font: UIFont.replyName(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.actionLive(), .font: UIFont.replyName(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func strengthPrice(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = CommentBinaryNumber.nor
        //: if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 && IconContainerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 && IconContainerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if IconContainerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if IconContainerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(userOnFormat.suffix(7)) + k_createName.replacingOccurrences(of: "file", with: "n")).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(noti_arrayName.prefix(6)) + "Call").localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.sendTitle(), .font: UIFont.replyName(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(noti_arrayName.prefix(6)) + "Call").localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(k_upFormat.prefix(5)) + " Call" + String(data_viewMessage.suffix(8)) + String(const_headMessage.suffix(7))).cellArguments(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.sendTitle(), .font: UIFont.replyName(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.actionLive(), .font: UIFont.replyName(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func anyRenderPrice(videoPrice: String) -> String {
        //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else {
            //: return "Video Call".localized
            return (String(main_giftValue)).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = CommentBinaryNumber.nor
        //: if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 && IconContainerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 && IconContainerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if IconContainerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if IconContainerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(userOnFormat.suffix(7)) + k_createName.replacingOccurrences(of: "file", with: "n")).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(main_giftValue)).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(data_contentStr.prefix(5)) + "ins/mi" + data_makeSectionTitle.replacingOccurrences(of: "equal", with: "n")).cellArguments(videoPrice)
        }
    }
}
