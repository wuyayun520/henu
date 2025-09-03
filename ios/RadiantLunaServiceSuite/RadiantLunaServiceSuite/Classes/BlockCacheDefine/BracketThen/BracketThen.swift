
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let user_iconFormat:String = "direction object self post containerlaunchFr"
fileprivate let mainTextName:String = "first text record formal tempomApns"

/*: "type" :*/
fileprivate let mainServiceModelStr:String = "tybar"

/*: "fromUid" :*/
fileprivate let const_minCrushName:String = "fromUfor let"
fileprivate let constManagerContent:[Character] = ["i","d"]

/*: "roomId" :*/
fileprivate let kReplyShowMessage:[Character] = ["r","o","o","m","I"]
fileprivate let appBottomKey:[Character] = ["d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BracketThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum ReplaceSharedCustomReflectable: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class BracketThen: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = BracketThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func palpate() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(user_iconFormat.suffix(8)) + String(mainTextName.suffix(6))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.modifyDismiss()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func modifyDismiss() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(mainServiceModelStr.replacingOccurrences(of: "bar", with: "pe"))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = ReplaceSharedCustomReflectable(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(const_minCrushName.prefix(5)) + String(constManagerContent))].stringValue
                    //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: fromUid)
                    CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(kReplyShowMessage) + String(appBottomKey))].stringValue
                    //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToGroupChat(groupId: roomId)
                    CombineAccountEnclaveDecisionMakerThen.share.adjoin(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(const_minCrushName.prefix(5)) + String(constManagerContent))].stringValue
                    //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToUserDetailVC(uid: fromUid)
                    CombineAccountEnclaveDecisionMakerThen.share.windowBy(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                BracketThen.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                BracketThen.share.launchFromApns = false
            }
        }
    }
}
