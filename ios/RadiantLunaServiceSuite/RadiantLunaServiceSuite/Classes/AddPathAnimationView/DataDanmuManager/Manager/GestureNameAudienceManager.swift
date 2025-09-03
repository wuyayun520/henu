
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let k_topFormat:[Character] = ["l","i"]
fileprivate let const_rangeUrl:[Character] = ["v","e","/","e","n","t","e","r"]

/*: "streamerUid" :*/
fileprivate let show_textFormat:[UInt8] = [0x64,0x69,0x55,0x72,0x65,0x6d,0x61,0x65,0x72,0x74,0x73]

/*: "live/userNum" :*/
fileprivate let const_liveUrl:String = "false letlive/"
fileprivate let noti_sizeMessage:String = "succeed"
fileprivate let noti_voiceValue:String = "center tool location raw advancederNum"

/*: "chatGroupId" :*/
fileprivate let data_nameValue:[UInt8] = [0x66,0x6d,0x64,0x71,0x42,0x77,0x6a,0x70,0x75,0x4c,0x61]

				private func centreStage(count num: UInt8) -> UInt8 {
					return num ^ 5
				}

/*: "live/members" :*/
fileprivate let user_makeFormat:String = "livmoment"

/*: "live/mute" :*/
fileprivate let showToolUrl:[Character] = ["l"]
fileprivate let userLocationUrl:[Character] = ["i","v","e","/","m","u","t","e"]

/*: "targetUid" :*/
fileprivate let dataTitleSectionMessage:[UInt8] = [0x38,0x2d,0x3e,0x2b,0x29,0x38,0x19,0x25,0x28]

				private func tableDHote(month num: UInt8) -> UInt8 {
					return num ^ 76
				}

/*: "duration" :*/
fileprivate let k_toId:[UInt8] = [0x11,0x0,0x7,0x14,0x1,0x1c,0x1a,0x1b]

/*: "live/unmute" :*/
fileprivate let kFillStr:String = "model guard let datalive/unm"
fileprivate let noti_rowText:[Character] = ["u","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GestureNameAudienceManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class GestureNameAudienceManager: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func alongCellAnalogDigitalConverter(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(k_topFormat) + String(const_rangeUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: show_textFormat.reversed(), encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func disappear(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(const_liveUrl.suffix(5)) + noti_sizeMessage.replacingOccurrences(of: "succeed", with: "us") + String(noti_voiceValue.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: data_nameValue.map{centreStage(count: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func lobby(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (user_makeFormat.replacingOccurrences(of: "moment", with: "e") + "/members")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: data_nameValue.map{centreStage(count: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func positionCompletion(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(showToolUrl) + String(userLocationUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: dataTitleSectionMessage.map{tableDHote(month: $0)}, encoding: .utf8)!: targetUid, String(bytes: k_toId.map{$0^117}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func modeQuick(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(kFillStr.suffix(8)) + String(noti_rowText))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: dataTitleSectionMessage.map{tableDHote(month: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
