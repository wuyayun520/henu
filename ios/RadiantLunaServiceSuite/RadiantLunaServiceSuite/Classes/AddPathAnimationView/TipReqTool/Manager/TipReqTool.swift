
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let showFormatId:String = "pabeyondy"

/*: "roomId" :*/
fileprivate let user_colorMessage:[UInt8] = [0x13,0xe,0xe,0xc,0x28,0x5]

				private func selfError(name num: UInt8) -> UInt8 {
					return num ^ 97
				}

/*: "party/start" :*/
fileprivate let constLabelEventName:[Character] = ["p","a","r","t","y","/"]
fileprivate let noti_styleMsg:[Character] = ["s","t","a","r","t"]

/*: "party/close" :*/
fileprivate let kLiveIndexTitle:[Character] = ["p","a","r","t","y","/","c"]
fileprivate let notiPathUrl:[Character] = ["l","o","s","e"]

/*: "party/changeRoom" :*/
fileprivate let const_modeKey:String = "countrt"
fileprivate let noti_mpKey:String = "bottom model moregeRoom"

/*: "beforeRoomId" :*/
fileprivate let const_rangeMessage:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x52,0x65,0x72,0x6f,0x66,0x65,0x62]

/*: "party/mikeList" :*/
fileprivate let main_cameraMsg:[Character] = ["p","a","r","t","y","/","m","i","k","e","L","i","s","t"]

/*: "type" :*/
fileprivate let data_titleThenPath:[UInt8] = [0x22,0x2f,0x26,0x33]

				private func customGender(remove num: UInt8) -> UInt8 {
					return num ^ 86
				}

/*: "toPos" :*/
fileprivate let data_sizeViewTitleMsg:String = "type result selftoPos"

/*: "party/mike" :*/
fileprivate let k_makePath:[Character] = ["p","a","r","t","y","/","m","i","k","e"]

/*: "party/adminMike" :*/
fileprivate let userTextMessage:[Character] = ["p","a","r","t","y","/","a","d","m","i","n"]
fileprivate let k_observerTitle:String = "Mikeapp self path time"

/*: "party/list" :*/
fileprivate let mainContainerFormat:String = "live"
fileprivate let const_targetFinishMsg:String = "path source blue uprty/list"

/*: "party/onlineNum" :*/
fileprivate let show_sectionKey:String = "party/ocase right"
fileprivate let app_toData:String = "NLIN"

/*: "party/onlineList" :*/
fileprivate let data_videoName:String = "party/fire case"
fileprivate let user_blockUrl:[Character] = ["o","n","l","i","n","e","L","i","s","t"]

/*: "party/mute" :*/
fileprivate let dataMakeId:String = "partdata"
fileprivate let app_modelKey:[Character] = ["/","m","u","t","e"]

/*: "targetUid" :*/
fileprivate let notiCenterKey:[UInt8] = [0x4,0x11,0x2,0x17,0x15,0x4,0x25,0x19,0x14]

				private func levelShowMoment(data num: UInt8) -> UInt8 {
					return num ^ 112
				}

/*: "duration" :*/
fileprivate let noti_managerNoMsg:[UInt8] = [0x6e,0x6f,0x69,0x74,0x61,0x72,0x75,0x64]

/*: "party/unmute" :*/
fileprivate let user_hourStr:String = "party/utitle video model"
fileprivate let user_colorId:String = "nmequalte"

/*: "party/kickout" :*/
fileprivate let mainCellAtData:String = "paarrayy"
fileprivate let constMeValue:[Character] = ["u","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TipReqTool.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class TipReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func anteroom(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (showFormatId.replacingOccurrences(of: "beyond", with: "rt") + "/enter")
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (String(constLabelEventName) + String(noti_styleMsg))
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func outMake(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (String(kLiveIndexTitle) + String(notiPathUrl))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func giftColor(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (const_modeKey.replacingOccurrences(of: "count", with: "pa") + "y/chan" + String(noti_mpKey.suffix(6)))
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomId, String(bytes: const_rangeMessage.reversed(), encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func translation(roomId: String, completion: @escaping (_ data: [SupercedeModelType]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (String(main_cameraMsg))
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        mainMaleKey.neighbor(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [SupercedeModelType] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<SupercedeModelType>.deserialize(from: arr as? Array) as? [SupercedeModelType] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func theVoice(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomId, "uid": uid, String(bytes: data_titleThenPath.map{customGender(remove: $0)}, encoding: .utf8)!: type, "pos": position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(data_sizeViewTitleMsg.suffix(5)))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (String(k_makePath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func positionButton(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (String(userTextMessage) + String(k_observerTitle.prefix(4)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomId, "uid": uid, String(bytes: data_titleThenPath.map{customGender(remove: $0)}, encoding: .utf8)!: type, "pos": position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func completionFileFlagParty(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (mainContainerFormat.replacingOccurrences(of: "live", with: "pa") + String(const_targetFinishMsg.suffix(8)))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func billiardSaloon(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (String(show_sectionKey.prefix(7)) + app_toData.lowercased() + "eNum")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func beautyUser(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (String(data_videoName.prefix(6)) + String(user_blockUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func appStatus(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (dataMakeId.replacingOccurrences(of: "data", with: "y") + String(app_modelKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: notiCenterKey.map{levelShowMoment(data: $0)}, encoding: .utf8)!: targetUid, String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomID, String(bytes: noti_managerNoMsg.reversed(), encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func holdfastCompletion(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (String(user_hourStr.prefix(7)) + user_colorId.replacingOccurrences(of: "equal", with: "u"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: notiCenterKey.map{levelShowMoment(data: $0)}, encoding: .utf8)!: targetUid, String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func completionSize(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (mainCellAtData.replacingOccurrences(of: "array", with: "rt") + "/kicko" + String(constMeValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: notiCenterKey.map{levelShowMoment(data: $0)}, encoding: .utf8)!: targetUid, String(bytes: user_colorMessage.map{selfError(name: $0)}, encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
