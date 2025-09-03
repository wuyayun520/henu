
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let kSkinId:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e"]
fileprivate let k_myId:[Character] = ["D","e","f","a","u","l","t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let show_imageTitle:String = "re play typeJDSt"
fileprivate let const_normalData:String = "rStysuper play lab"
fileprivate let noti_imageFormat:String = "OR"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let const_mCenterGenderValue:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","S","u","c","c","e","s"]
fileprivate let app_plotKey:String = "date"

/*: "2AB572" :*/
fileprivate let appFromId:String = "2AB572commit action"

/*: "F05E5E" :*/
fileprivate let appLayerMsg:String = "F0toEtoE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func countimate(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.constraintTitle(showMsg: showMsg, dismissTime: 1.5, styleName: (String(kSkinId) + String(k_myId)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func explain(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.constraintTitle(showMsg: showMsg, dismissTime: 1.5, styleName: (String(show_imageTitle.suffix(4)) + "atusBa" + String(const_normalData.prefix(4)) + "leErr" + noti_imageFormat.lowercased()))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func barPush(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.constraintTitle(showMsg: showMsg, dismissTime: 1.5, styleName: (String(const_mCenterGenderValue) + app_plotKey.replacingOccurrences(of: "date", with: "s")))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func constraintTitle(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.nameBlock(token: data_cellKey, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(appFromId.prefix(6))))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.replyName(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(show_imageTitle.suffix(4)) + "atusBa" + String(const_normalData.prefix(4)) + "leErr" + noti_imageFormat.lowercased()) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (appLayerMsg.replacingOccurrences(of: "to", with: "5")))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(appFromId.prefix(6))))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
