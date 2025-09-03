
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let dataInfoPath:String = "call/sendover text size return"
fileprivate let constDeadlineChangeMsg:String = "Msglab request add name"

/*: "logId" :*/
fileprivate let userManagerId:[Character] = ["l","o","g","I","d"]

/*: "content" :*/
fileprivate let showStatusUrl:[Character] = ["c","o","n","t","e","n","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol PanoramicViewLeadingDelegateReactiveCompatible: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func barThroughPossibility(Msg: ConsumerMeasurable)
}

//: class TalkingVideoDanmuManager: NSObject {
class SourceReactiveCompatible: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: SourceReactiveCompatible? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: PanoramicViewLeadingDelegateReactiveCompatible?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func doModelSub() -> SourceReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = SourceReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension SourceReactiveCompatible {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func searched(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = ConsumerMeasurable.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = CoattailsEffectCellData()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.bindModel(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.barThroughPossibility(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func somePointCompletion(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(dataInfoPath.prefix(9)) + String(constDeadlineChangeMsg.prefix(3)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(userManagerId))] = logId
        //: dict["content"] = content
        dict[(String(showStatusUrl))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension SourceReactiveCompatible {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func pack() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if SourceReactiveCompatible._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            SourceReactiveCompatible._instance = nil
        }
    }
}
