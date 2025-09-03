
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let appValueAddName:String = "mf/vidcell new"
fileprivate let userSubUrl:String = "open returneoMat"
fileprivate let show_videoFormat:String = "ITCH"

/*: "status" :*/
fileprivate let kUserStr:[UInt8] = [0xbe,0xb9,0xac,0xb9,0xb8,0xbe]

				private func strengthError(color num: UInt8) -> UInt8 {
					return num ^ 205
				}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let userActionContent:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c"]
fileprivate let data_intervalMessage:String = "net when pic item toh/che"
fileprivate let data_startPath:String = "ckMatchvar shared name equal"

/*: "matchVersion" :*/
fileprivate let mainBrakeId:[UInt8] = [0x78,0x74,0x61,0x76,0x7d,0x43,0x70,0x67,0x66,0x7c,0x7a,0x7b]

				private func nameDuring(path num: UInt8) -> UInt8 {
					return num ^ 21
				}

/*: "enterType" :*/
fileprivate let k_modelTitle:[UInt8] = [0xb2,0xb9,0xa3,0xb2,0xa5,0x83,0xae,0xa7,0xb2]

				private func constraintListInFrom(present num: UInt8) -> UInt8 {
					return num ^ 215
				}

/*: "mf/videoMatch/headPics" :*/
fileprivate let constRecordingUrl:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","h","e"]
fileprivate let appLabStr:String = "icon"
fileprivate let noti_instanceColorValue:String = "dPicswith row color attention who"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let appErrorStr:[Character] = ["m","f","/","v","i"]
fileprivate let data_viewId:String = "deoMasex data with model front"
fileprivate let show_rangeBorderData:String = "matchV3return view name"

/*: "matchId" :*/
fileprivate let noti_expectedPath:[UInt8] = [0x1b,0xf,0x22,0x11,0x16,0xf7,0x12]

				fileprivate func managerEqual(info num: UInt8) -> UInt8 {
					let value = Int(num) + 82
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let main_detailData:String = "mf/vipath label"
fileprivate let app_modelTitle:String = "addtch"
fileprivate let dataKeyContent:String = "/mam pad let"
fileprivate let k_actualTitle:String = "plus invite file block heighttchV4"

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let show_selectionContent:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","m","a","t","c","h","V","4","L","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenVideoManager.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class ScreenVideoManager: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func anyConstraint(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(appValueAddName.prefix(6)) + String(userSubUrl.suffix(5)) + "ch/sw" + show_videoFormat.lowercased())
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: kUserStr.map{strengthError(color: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func roundView(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(userActionContent) + String(data_intervalMessage.suffix(5)) + String(data_startPath.prefix(7)))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: mainBrakeId.map{nameDuring(path: $0)}, encoding: .utf8)!: "v4", String(bytes: k_modelTitle.map{constraintListInFrom(present: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func toCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(constRecordingUrl) + appLabStr.replacingOccurrences(of: "icon", with: "a") + String(noti_instanceColorValue.prefix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func capacityCompletion(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(appErrorStr) + String(data_viewId.prefix(5)) + "tch/" + String(show_rangeBorderData.prefix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: noti_expectedPath.map{managerEqual(info: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func alongNeed(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(main_detailData.prefix(5)) + "deoM" + app_modelTitle.replacingOccurrences(of: "add", with: "a") + String(dataKeyContent.prefix(3)) + String(k_actualTitle.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func upWindowCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(show_selectionContent))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
