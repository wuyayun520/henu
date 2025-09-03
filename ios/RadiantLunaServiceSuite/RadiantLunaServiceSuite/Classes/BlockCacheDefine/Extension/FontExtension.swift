
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let mainGiftPath:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","R"]
fileprivate let k_specialMsg:[Character] = ["e","g","u","l","a","r"]

/*: "PingFangSC-Medium" :*/
fileprivate let dataModelText:String = "Pingall error server view the"
fileprivate let data_imageViewKey:String = "-Medcolor hidden pop female"
fileprivate let mainRawNameData:[Character] = ["i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let showTitleId:String = "style leftPingFa"
fileprivate let showDefineData:[Character] = ["-","S"]
fileprivate let app_tableId:String = "emibolnext"

/*: "PingFangSC-Thin" :*/
fileprivate let userErrorStr:String = "Pingtiming guard status array"
fileprivate let app_touchMakeData:String = "-Thinscale origin"

/*: "PingFangSC-Light" :*/
fileprivate let mainLiveTitle:String = "Pinglet view else view view"
fileprivate let user_currentId:String = "C-Lightgift count"

/*: "PingFangSC-Ultralight" :*/
fileprivate let data_tableFormat:String = "color case view extraPingF"
fileprivate let main_viewValue:String = "block model info others returnUltrali"
fileprivate let kModelFormat:[Character] = ["g","h","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func replyName(type: EqualFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(mainGiftPath) + String(k_specialMsg)), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(dataModelText.prefix(4)) + "FangSC" + String(data_imageViewKey.prefix(4)) + String(mainRawNameData)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(showTitleId.suffix(6)) + "ngSC" + String(showDefineData) + app_tableId.replacingOccurrences(of: "next", with: "d")), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(userErrorStr.prefix(4)) + "FangSC" + String(app_touchMakeData.prefix(5))), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(mainLiveTitle.prefix(4)) + "FangS" + String(user_currentId.prefix(7))), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(data_tableFormat.suffix(5)) + "angSC-" + String(main_viewValue.suffix(7)) + String(kModelFormat)), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func rugular(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.replyName(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func font(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.replyName(type: .Medium, fontSize: fontSize)
    }
}
