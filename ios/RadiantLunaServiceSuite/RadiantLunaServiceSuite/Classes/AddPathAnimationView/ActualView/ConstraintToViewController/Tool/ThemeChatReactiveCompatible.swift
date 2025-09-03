
//: Declare String Begin

/*: "msgType" :*/
fileprivate let app_serverMessage:[Character] = ["m","s","g","T","y","p","e"]

/*: "audio" :*/
fileprivate let show_backId:String = "augifto"

/*: "contentType" :*/
fileprivate let constFramePath:String = "coninput"

/*: "AudioMsg" :*/
fileprivate let constResultValue:[Character] = ["A","u","d","i","o","M","s","g"]

/*: "audioData" :*/
fileprivate let dataAskMsg:String = "target self task giftaudioData"

/*: "audioUri" :*/
fileprivate let user_countTitle:[Character] = ["a","u","d","i","o","U"]
fileprivate let noti_addFormat:[Character] = ["r","i"]

/*: " customElem.data is error" :*/
fileprivate let userCharacterStr:String = " cusfalse else self row than"
fileprivate let app_popValue:String = "let edit voice colorm.data"

/*: "extra" :*/
fileprivate let show_paperUrl:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let kViewData:String = "msgInforeturn icon detail"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThemeChatReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class ThemeChatReactiveCompatible: NSObject {
public class ThemeChatReactiveCompatible: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func playChange(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension ThemeChatReactiveCompatible {
extension ThemeChatReactiveCompatible {
    //: class func getMessageInsertTime() -> Double {
    class func timeIn() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func nearEmpty(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(app_serverMessage))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (show_backId.replacingOccurrences(of: "gift", with: "di")) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(constFramePath.replacingOccurrences(of: "input", with: "t") + "entType")]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(constResultValue)) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(dataAskMsg.suffix(9)))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(user_countTitle) + String(noti_addFormat))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func imageBegin(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(userCharacterStr.prefix(4)) + "tomEle" + String(app_popValue.suffix(6)) + " is error"))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(show_paperUrl))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(kViewData.prefix(7)))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return nearEmpty(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func nameSuccess(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(app_serverMessage))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(app_serverMessage))] as? String
            //: if msgType == "audio" {
            if msgType == (show_backId.replacingOccurrences(of: "gift", with: "di")) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((constFramePath.replacingOccurrences(of: "input", with: "t") + "entType")) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(constFramePath.replacingOccurrences(of: "input", with: "t") + "entType")] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(constResultValue)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(dataAskMsg.suffix(9)))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(dataAskMsg.suffix(9)))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(user_countTitle) + String(noti_addFormat))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(user_countTitle) + String(noti_addFormat))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
