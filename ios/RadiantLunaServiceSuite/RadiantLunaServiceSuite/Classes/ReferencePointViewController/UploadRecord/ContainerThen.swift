
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let dataModelEffectStr:String = "V4ujlast range input price"
fileprivate let show_inputRequestMsg:String = "make type send main intervall6Rvg"
fileprivate let notiCountervalText:String = "jvgD6m91cell time mode"

/*: "data/index" :*/
fileprivate let userPathKey:String = "path return colordata/"
fileprivate let data_afterTitle:[Character] = ["i","n","d","e","x"]

/*: "toUid" :*/
fileprivate let show_sizeId:String = "indicator position color backgroundtoUid"

/*: "POST" :*/
fileprivate let kCenterMsg:String = "post"

/*: "Token" :*/
fileprivate let constCoverKey:[Character] = ["T","o","k","e","n"]

/*: "无法解析出JSON字符串" :*/
fileprivate let show_infoId:[Character] = ["无","法","解","析","出","J","S","O"]
fileprivate let k_redName:[Character] = ["N","字","符","\u{4e32}"]

/*: "plat" :*/
fileprivate let k_toPlusFormat:String = "fitat"

/*: "packageId" :*/
fileprivate let showViewRequestMsg:[Character] = ["p","a","c","k","a","g","e"]
fileprivate let userPlayerTitle:String = "Iddo lab"

/*: "channel" :*/
fileprivate let mainPartyValue:String = "chablock"
fileprivate let app_labTitle:String = "emode"

/*: "type" :*/
fileprivate let userTitleEveryViewMessage:String = "allowype"

/*: "stat" :*/
fileprivate let main_layerMessage:String = "sinputainput"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let showVideoPath = ContainerThen()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let k_voiceButtonText = (String(dataModelEffectStr.prefix(4)) + "GjsNU" + String(show_inputRequestMsg.suffix(5)) + String(notiCountervalText.prefix(8)))

//: class UploadRecordManage: NSObject {
class ContainerThen: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func referenceStr(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(userPathKey.suffix(5)) + String(data_afterTitle))
        //: reqModel.requestServer = IconContainerAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = IconContainerAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.videoLab()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.sexText(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(show_sizeId.suffix(5)))] = toUid
            }
            //: messageDic["uid"] = IconContainerAppManager.share.loginUserMode.userID
            messageDic["uid"] = IconContainerAppManager.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.ladle(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func iconStr(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(userPathKey.suffix(5)) + String(data_afterTitle))
        //: reqModel.requestServer = IconContainerAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = IconContainerAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.videoLab()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = IconContainerAppManager.share.loginUserMode.userID
        messageDic["uid"] = IconContainerAppManager.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.ladle(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func ladle(model: SaveThen, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = mainMaleKey.throughWith(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.intervalryEmpty()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (kCenterMsg.uppercased())
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(constCoverKey)))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", k_voiceButtonText)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.showImage(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.load(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<SizeBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func showImage(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(show_infoId) + String(k_redName)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension ContainerThen {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func videoLab() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(k_toPlusFormat.replacingOccurrences(of: "fit", with: "pl"))] = "ios" /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(String(showViewRequestMsg) + String(userPlayerTitle.prefix(2)))] = app_clickValue /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = noti_detailMsg /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.intervalryEmpty() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(mainPartyValue.replacingOccurrences(of: "block", with: "nn") + app_labTitle.replacingOccurrences(of: "mode", with: "l"))] = app_clickValue /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(userTitleEveryViewMessage.replacingOccurrences(of: "allow", with: "t"))] = (main_layerMessage.replacingOccurrences(of: "input", with: "t")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
