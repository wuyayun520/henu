
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let dataLabMsg:String = "mf/usbackground model"
fileprivate let notiContainerPath:String = "in hiddentUse"
fileprivate let constKeyColorId:[Character] = ["o"]

/*: "mf/user/getReceivedGifts" :*/
fileprivate let user_contentPath:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","R","e","c","e","i","v","e"]
fileprivate let userPathFormat:[Character] = ["d","G","i","f","t","s"]

/*: "mf/crush/send" :*/
fileprivate let noti_successFileId:String = "float equal clearmf/c"
fileprivate let appImageValue:String = "view else run/send"

/*: "targetUid" :*/
fileprivate let appClickText:[UInt8] = [0x64,0x69,0x55,0x74,0x65,0x67,0x72,0x61,0x74]

/*: "user/attention" :*/
fileprivate let const_priceStr:[UInt8] = [0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/removeAttention" :*/
fileprivate let showModelId:[Character] = ["u","s","e","r","/","r","e","m"]
fileprivate let mainActionId:String = "tool equal tag catchoveAtte"
fileprivate let showErrorUrl:String = "sizetiosize"

/*: "attentionUid" :*/
fileprivate let app_modelValue:[UInt8] = [0x28,0x3d,0x3d,0x2c,0x27,0x3d,0x20,0x26,0x27,0x1c,0x20,0x2d]

/*: "removeAttentionUid" :*/
fileprivate let kObserverValue:[UInt8] = [0x21,0x14,0x1c,0x1e,0x25,0x14,0xf0,0x23,0x23,0x14,0x1d,0x23,0x18,0x1e,0x1d,0x4,0x18,0x13]

				fileprivate func serviceRound(log num: UInt8) -> UInt8 {
					let value = Int(num) - 175
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "user/addBlack" :*/
fileprivate let const_transformManagerValue:[UInt8] = [0xf0,0xee,0xe0,0xed,0xaa,0xdc,0xdf,0xdf,0xbd,0xe7,0xdc,0xde,0xe6]

				fileprivate func toImage(size num: UInt8) -> UInt8 {
					let value = Int(num) - 123
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "user/remBlack" :*/
fileprivate let kLogMinimumId:[Character] = ["u","s","e","r","/","r","e","m"]
fileprivate let mainButtonPath:String = "video self true currentBlack"

/*: "mf/moment/like" :*/
fileprivate let kManagerName:String = "mf/momentype for"
fileprivate let dataMinKey:[Character] = ["t","/","l","i","k","e"]

/*: "momentId" :*/
fileprivate let noti_suiteMessage:[UInt8] = [0xba,0xb8,0xba,0xb2,0xb9,0xa3,0x9e,0xb3]

				private func skinColour(can num: UInt8) -> UInt8 {
					return num ^ 215
				}

/*: "type" :*/
fileprivate let dataPopKey:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/user/uploadAuthPic" :*/
fileprivate let app_messageName:String = "mf/ulog line"
fileprivate let noti_picKey:[Character] = ["p","l","o","a","d","A","u"]
fileprivate let user_centerStr:[Character] = ["t","h","P","i","c"]

/*: "auth_pic" :*/
fileprivate let user_leadingKey:[UInt8] = [0xd4,0xc0,0xc1,0xdd,0xea,0xc5,0xdc,0xd6]

				private func asGender(of num: UInt8) -> UInt8 {
					return num ^ 181
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class ToReactiveCompatible: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func subWithoutWho(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(dataLabMsg.prefix(5)) + "er/ge" + String(notiContainerPath.suffix(4)) + "rInf" + String(constKeyColorId))
        //: reqModel.params = ["uid": uid]
        reqModel.params = ["uid": uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func colorTable(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(user_contentPath) + String(userPathFormat))
        //: reqModel.params = ["uid": uid]
        reqModel.params = ["uid": uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func streetSmart(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(noti_successFileId.suffix(4)) + "rush" + String(appImageValue.suffix(5)))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: appClickText.reversed(), encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func smart(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: const_priceStr.reversed(), encoding: .utf8)! : (String(showModelId) + String(mainActionId.suffix(7)) + showErrorUrl.replacingOccurrences(of: "size", with: "n"))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: app_modelValue.map{$0^73}, encoding: .utf8)!: uid] : [String(bytes: kObserverValue.map{serviceRound(log: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func nonsolidColorPath(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: const_transformManagerValue.map{toImage(size: $0)}, encoding: .utf8)! : (String(kLogMinimumId) + String(mainButtonPath.suffix(5)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = ["uid": uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    MakeListManager.shared.noAll(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    MakeListManager.shared.firstTitleApp(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func totalerval(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(kManagerName.prefix(8)) + String(dataMinKey))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: noti_suiteMessage.map{skinColour(can: $0)}, encoding: .utf8)!: mid, String(bytes: dataPopKey.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func menuLabel(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func thenPicTo(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(app_messageName.prefix(4)) + "ser/u" + String(noti_picKey) + String(user_centerStr))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: user_leadingKey.map{asGender(of: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
