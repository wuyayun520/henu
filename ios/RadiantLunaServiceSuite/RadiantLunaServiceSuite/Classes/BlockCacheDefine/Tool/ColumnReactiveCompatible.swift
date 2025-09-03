
//: Declare String Begin

/*: "allowList" :*/
fileprivate let const_hiddenMsg:String = "sharellow"

/*: "denyList" :*/
fileprivate let const_addKey:[Character] = ["d","e","n","y","L","i","s","t"]

/*: "America" :*/
fileprivate let data_headGiftFormat:String = "Ameritext corner type"
fileprivate let main_viewStr:String = "reply"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColumnReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingLocationTool: NSObject {
class ColumnReactiveCompatible: NSObject {
    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [EffectEnterMeasurable]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [EffectEnterMeasurable]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = ColumnReactiveCompatible()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        overdoBrimful()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension ColumnReactiveCompatible {
    //: private func func__loadAreaCodeData() {
    private func overdoBrimful() {
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        ConcentrationThen.actionName { succeed, result, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(const_hiddenMsg.replacingOccurrences(of: "share", with: "a") + "List")] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(String(const_addKey))] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<EffectEnterMeasurable>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [EffectEnterMeasurable])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<EffectEnterMeasurable>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [EffectEnterMeasurable])!)
                }
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func sectionList() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.marginOfSafety()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = ColumnReactiveCompatible.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func defalt() -> EffectEnterMeasurable {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.marginOfSafety()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = ColumnReactiveCompatible.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return EffectEnterMeasurable(areaCode: "1", areaName: (String(data_headGiftFormat.prefix(5)) + main_viewStr.replacingOccurrences(of: "reply", with: "ca")), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class EffectEnterMeasurable: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}
