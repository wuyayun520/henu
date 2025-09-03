
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let data_hiddenTempUrl:String = "manager equal cell viewmsgInfo"

/*: "jumps" :*/
fileprivate let noti_popTouchMessage:String = "JUMPS"

/*: "roomId" :*/
fileprivate let show_styleImageTitle:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x72]

/*: "msgId" :*/
fileprivate let constPathMessage:[UInt8] = [0x2d,0x33,0x27,0x9,0x24]

/*: "time" :*/
fileprivate let main_myId:[UInt8] = [0xf0,0xed,0xe9,0xe1]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class SessionChatManager: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: SwarmThen?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = SessionChatManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension SessionChatManager {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func received(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(data_hiddenTempUrl.suffix(7)))][(noti_popTouchMessage.lowercased())].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == IconContainerAppManager.share.loginUid {
            if dict["uid"].stringValue == IconContainerAppManager.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if MaleMacroDefine.isGroupChat(msg.groupID) {
        if MaleMacroDefine.matter(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: show_styleImageTitle.reversed(), encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: constPathMessage.map{$0^64}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: main_myId.map{$0^132}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.appInfo(info: dict)
        }
    }
}
