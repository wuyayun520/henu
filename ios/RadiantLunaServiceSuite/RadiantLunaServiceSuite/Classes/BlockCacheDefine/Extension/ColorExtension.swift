
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let showDoingData:String = "#8A79F9self frame self tap center"

/*: "#E6BD8B" :*/
fileprivate let showGiftText:String = "#"
fileprivate let appAllValue:[Character] = ["E","6","B","D","8","B"]

/*: "#F5F5F8" :*/
fileprivate let kUpTitle:[Character] = ["#","F","5","F","5","F","8"]

/*: "333333" :*/
fileprivate let noti_attributeMsg:String = "modelmodelmodelmodelmodel"
fileprivate let notiNumberimateText:String = "send"

/*: "FF2348" :*/
fileprivate let k_actionKey:String = "playerplayer2348"

/*: "666666" :*/
fileprivate let const_imageUrl:String = "cellcellcellcellcellcell"

/*: "999999" :*/
fileprivate let userModelTempPath:[Character] = ["9","9","9","9","9","9"]

/*: "7C74F4" :*/
fileprivate let const_topUrl:[Character] = ["7","C","7","4","F"]
fileprivate let data_toId:String = "cell"

/*: "B97AF8" :*/
fileprivate let kLayerUserName:[Character] = ["B","9","7","A","F"]
fileprivate let show_atImageMakeValue:String = "make"

/*: "#FF5C9D" :*/
fileprivate let userGiftTitle:String = "extension view#FF5C"
fileprivate let const_userPath:String = "party mode name key9D"

/*: "#EEEEEE" :*/
fileprivate let notiSexData:String = "server app progress self#EEEEEE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func roundVoice(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func actionLive() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(showDoingData.prefix(7))))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func videoColor() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (showGiftText.capitalized + String(appAllValue)))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func pushAside() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(kUpTitle)))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func sendTitle() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (noti_attributeMsg.replacingOccurrences(of: "model", with: "3") + notiNumberimateText.replacingOccurrences(of: "send", with: "3")))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func tipsRender() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (k_actionKey.replacingOccurrences(of: "player", with: "F")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func colorData() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (const_imageUrl.replacingOccurrences(of: "cell", with: "6")))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func valueColor() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (String(userModelTempPath)))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func equalAction() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(const_topUrl) + data_toId.replacingOccurrences(of: "cell", with: "4")))!.cgColor, UIColor(hex: (String(kLayerUserName) + show_atImageMakeValue.replacingOccurrences(of: "make", with: "8")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func exceptSub() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(userGiftTitle.suffix(5)) + String(const_userPath.suffix(2))))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(userGiftTitle.suffix(5)) + String(const_userPath.suffix(2))))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func beforeLog() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(notiSexData.suffix(7))))!
    }

    //: class func getRandomColor() -> UIColor {
    class func doingdSession() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
