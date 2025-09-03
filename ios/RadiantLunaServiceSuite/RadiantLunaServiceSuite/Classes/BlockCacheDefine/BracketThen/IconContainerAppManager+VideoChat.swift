
//: Declare String Begin

/*: "type" :*/
fileprivate let mainAtStyleReturnMessage:[Character] = ["t","y","p","e"]

/*: "You are currently on a call, please try again later" :*/
fileprivate let mainMSwitchData:[UInt8] = [0x40,0x76,0x6c,0x39,0x78,0x6b,0x7c,0x39,0x7a,0x6c,0x6b,0x6b,0x7c,0x77,0x6d,0x75,0x60,0x39,0x76,0x77,0x39,0x78,0x39,0x7a,0x78,0x75,0x75,0x35,0x39,0x69,0x75,0x7c,0x78,0x6a,0x7c,0x39,0x6d,0x6b,0x60,0x39,0x78,0x7e,0x78,0x70,0x77,0x39,0x75,0x78,0x6d,0x7c,0x6b]

				private func bubbleMake(to num: UInt8) -> UInt8 {
					return num ^ 25
				}

/*: "onCallResume" :*/
fileprivate let showOfSizeKey:String = "till add indexonCal"
fileprivate let main_valueFormat:String = "gesturee"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconContainerAppManager+VideoChat.swift
//  AbroadTalking
//
//  Created by young on 2022/11/11.
//

//: import UIKit
import UIKit

// MARK: - Public Event

//: extension IconContainerAppManager {
extension IconContainerAppManager {
    /// 视频/语音发起通话
    /// - Parameters:
    ///   - info: 数据
    ///   - situation: 通话类型（默认  .Start）
    //: func start1v1TalkCall(info: [String: Any], situation: VideoChatSituation = .Start) {
    func comeDoing(info: [String: Any], situation: AddChatSituation = .Start) {
        //: let json = JSON(info)
        let json = JSON(info)
        //: let type = json["type"].intValue
        let type = json[(String(mainAtStyleReturnMessage))].intValue

        //: var vc: UIViewController?
        var vc: UIViewController?
        //: if type == 0 {
        if type == 0 { // 视频
            //: vc = TalkingVideoChatViewController()
            vc = GetTotaloCallerDelegate()
            //: (vc as! TalkingVideoChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: situation)
            (vc as! GetTotaloCallerDelegate).chatModel = PokingChatModel.blow(info: info, situation: situation)
            //: } else {
        } else { // 音频
            //: vc = TalkingVoiceChatViewController()
            vc = IconPartyDelegate()
            //: (vc as! TalkingVoiceChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: situation)
            (vc as! IconPartyDelegate).chatModel = PokingChatModel.blow(info: info, situation: situation)
        }

        //: self.tryToPushTalkRoom(roomVC: vc!, isVideoTalk: (type == 0 ? true : false), resumeTalk: false, resumeData: [:])
        self.goAcrossAlong(roomVC: vc!, isVideoTalk: type == 0 ? true : false, resumeTalk: false, resumeData: [:])
    }

    /// 接收到视频通话
    /// - Parameter info: 数据
    //: func recieve1v1TalkRequest(info: [String: Any]) {
    func isView(info: [String: Any]) {
        //: handle1v1AudioRequest(info: info, resumeTalk: false)
        luckOutTalk(info: info, resumeTalk: false)
    }

    /// 恢复视频通话
    /// - Parameter info: 数据
    //: func recieve1v1TalkResumeRequest(info: [String: Any]) {
    func afterClick(info: [String: Any]) {
        //: handle1v1AudioRequest(info: info, resumeTalk: true)
        luckOutTalk(info: info, resumeTalk: true)
    }
}

// MARK: - Private Event

//: extension IconContainerAppManager {
extension IconContainerAppManager {
    /// 处理视频通话
    /// - Parameters:
    ///   - info: 数据
    ///   - resumeTalk: 是否重连
    //: private func handle1v1AudioRequest(info: [String: Any], resumeTalk: Bool) {
    private func luckOutTalk(info: [String: Any], resumeTalk: Bool) {
        //: if !resumeTalk && TalkingSocketManager.shared.isName {
        if !resumeTalk && GiftCommentSocketDelegate.shared.isName {
            //: self.func__showStatusBarErrorMsg(showMsg: "You are currently on a call, please try again later".localized)
            self.explain(showMsg: String(bytes: mainMSwitchData.map{bubbleMake(to: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: let json = JSON(info)
        let json = JSON(info)

        // 音视频通话中
        //: if currentViewController()!.isKind(of: TalkingVideoChatViewController.self) ||
        if actionLatest()!.isKind(of: GetTotaloCallerDelegate.self) ||
            //: currentViewController()!.isKind(of: TalkingVoiceChatViewController.self) ||
            actionLatest()!.isKind(of: IconPartyDelegate.self) ||
            //: currentViewController()!.isKind(of: TalkingVideoInitivCallVC.self) {
            actionLatest()!.isKind(of: ResponseUserPlayerDelegate.self)
        {
            //: return
            return
        }

        //: let type = json["type"].intValue
        let type = json[(String(mainAtStyleReturnMessage))].intValue
        //: var vc: UIViewController?
        var vc: UIViewController?
        //: if type == 0 {
        if type == 0 { // 视频通话
            //: vc = TalkingVideoChatViewController()
            vc = GetTotaloCallerDelegate()
            //: (vc as! TalkingVideoChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: resumeTalk ? .Resume:.Recieved)
            (vc as! GetTotaloCallerDelegate).chatModel = PokingChatModel.blow(info: info, situation: resumeTalk ? .Resume : .Recieved)
            //: } else {
        } else { // 语音通话
            //: vc = TalkingVoiceChatViewController()
            vc = IconPartyDelegate()
            //: (vc as! TalkingVoiceChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: resumeTalk ? .Resume:.Recieved)
            (vc as! IconPartyDelegate).chatModel = PokingChatModel.blow(info: info, situation: resumeTalk ? .Resume : .Recieved)
        }

        //: let callResume = json["onCallResume"].stringValue
        let callResume = json[(String(showOfSizeKey.suffix(5)) + "lResu" + main_valueFormat.replacingOccurrences(of: "gesture", with: "m"))].stringValue
        //: if (resumeTalk && callResume.count > 0 && callResume == "1") { // 恢复通话
        if resumeTalk, callResume.count > 0, callResume == "1" { // 恢复通话
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: self.tryToPushTalkRoom(roomVC: vc!, isVideoTalk: (type == 0 ? true : false), resumeTalk: resumeTalk, resumeData: info)
                self.goAcrossAlong(roomVC: vc!, isVideoTalk: type == 0 ? true : false, resumeTalk: resumeTalk, resumeData: info)
            }
            //: } else {
        } else { // 构建音视频通话
            //: self.tryToPushTalkRoom(roomVC: vc!, isVideoTalk: (type == 0 ? true : false), resumeTalk: resumeTalk, resumeData: info)
            self.goAcrossAlong(roomVC: vc!, isVideoTalk: type == 0 ? true : false, resumeTalk: resumeTalk, resumeData: info)
        }
    }

    /// 跳转到通话页面
    /// - Parameters:
    ///   - roomVC: 视频/语音控制器
    ///   - isVideoTalk: 是否是视频通话
    ///   - resumeTalk: 是否重连
    ///   - resumeData: 重连数据
    //: private func tryToPushTalkRoom(roomVC: UIViewController, isVideoTalk: Bool, resumeTalk: Bool, resumeData: [String: Any]) {
    private func goAcrossAlong(roomVC: UIViewController, isVideoTalk: Bool, resumeTalk: Bool, resumeData: [String: Any]) {
        //: guard var currentVc = currentViewController() else { return }
        guard var currentVc = actionLatest() else { return }
        //: var navVc: UINavigationController?
        var navVc: UINavigationController?
        //: while(currentVc.presentingViewController != nil) {
        while currentVc.presentingViewController != nil {
            //: let upperVc = currentVc.presentingViewController
            let upperVc = currentVc.presentingViewController
            //: currentVc.dismiss(animated: false)
            currentVc.dismiss(animated: false)
            //: currentVc = upperVc!
            currentVc = upperVc!
        }

        //: if currentVc.isKind(of: UINavigationController.self) {
        if currentVc.isKind(of: UINavigationController.self) {
            //: navVc = currentVc as? UINavigationController
            navVc = currentVc as? UINavigationController
            //: } else if currentVc.navigationController != nil {
        } else if currentVc.navigationController != nil {
            //: navVc = currentVc.navigationController
            navVc = currentVc.navigationController
            //: } else {
        } else {
            //: let rootVc = MaleMacroDefine.getWindow().rootViewController as! UITabBarController
            let rootVc = MaleMacroDefine.penumbra().rootViewController as! UITabBarController
            //: navVc = rootVc.selectedViewController as? UINavigationController
            navVc = rootVc.selectedViewController as? UINavigationController
        }

        //: if navVc == nil || navVc?.isKind(of: UINavigationController.self) == false {
        if navVc == nil || navVc?.isKind(of: UINavigationController.self) == false {
            //: return
            return
        }

        //: let topVc = navVc?.topViewController
        let topVc = navVc?.topViewController
        //: var presentVc: UIViewController?
        var presentVc: UIViewController?
        //: if topVc?.presentedViewController != nil {
        if topVc?.presentedViewController != nil {
            //: presentVc = topVc?.presentedViewController
            presentVc = topVc?.presentedViewController
        }

        //: var talkClass: String?
        var talkClass: String?
        //: if !isVideoTalk {
        if !isVideoTalk {
            //: talkClass = NSStringFromClass(TalkingVoiceChatViewController.self)
            talkClass = NSStringFromClass(IconPartyDelegate.self)
            //: } else {
        } else {
            //: talkClass = NSStringFromClass(TalkingVideoChatViewController.self)
            talkClass = NSStringFromClass(GetTotaloCallerDelegate.self)
        }
        //: var chatIndex = -1
        var chatIndex = -1
        //: var index = -1
        var index = -1
        //: for (idx, objClass) in navVc!.viewControllers.enumerated() {
        for (idx, objClass) in navVc!.viewControllers.enumerated() {
            //: let objClass = NSStringFromClass(objClass.classForCoder)
            let objClass = NSStringFromClass(objClass.classForCoder)
            //: if objClass == talkClass {
            if objClass == talkClass {
                //: index = idx - 1
                index = idx - 1
                //: chatIndex = objClass == talkClass ? idx:chatIndex
                chatIndex = objClass == talkClass ? idx : chatIndex
                //: break
                break
            }
        }

        //: if isVideoTalk {
        if isVideoTalk {
            //: var currentChatVc: TalkingVideoChatViewController?
            var currentChatVc: GetTotaloCallerDelegate?
            //: let pushChatVc = roomVC as! TalkingVideoChatViewController
            let pushChatVc = roomVC as! GetTotaloCallerDelegate

            //: if chatIndex >= 0 {
            if chatIndex >= 0 {
                //: currentChatVc = navVc?.viewControllers[chatIndex] as? TalkingVideoChatViewController
                currentChatVc = navVc?.viewControllers[chatIndex] as? GetTotaloCallerDelegate
            }

            //: if currentChatVc != nil && currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
            if currentChatVc != nil, currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
                //: if (resumeTalk) {
                if resumeTalk {
                    //: currentChatVc?.updateInfoViaResumeTalkData(resumeData: resumeData)
                    currentChatVc?.panoramicView(resumeData: resumeData)
                }
                //: return
                return
            }

            //: if navVc!.isKind(of: TalkingNavigationController.self) {
            if navVc!.isKind(of: IndexResponseReactiveCompatible.self) {
                //: let nav = navVc as! TalkingNavigationController
                let nav = navVc as! IndexResponseReactiveCompatible
                //: nav.protectedPushVc = pushChatVc
                nav.protectedPushVc = pushChatVc
            }

            // 顶部视图为【速配结果页】，需特殊处理
            //: if topVc != nil && (topVc!.isKind(of: TalkingMatchResultViewController.self)) {
            if topVc != nil, topVc!.isKind(of: AtTipThen.self) {
                //: var arrM = navVc!.viewControllers
                var arrM = navVc!.viewControllers
                //: for (index, vc) in navVc!.viewControllers.enumerated() {
                for (index, vc) in navVc!.viewControllers.enumerated() {
                    //: if vc.isKind(of: TalkingMatchResultViewController.self) {
                    if vc.isKind(of: AtTipThen.self) {
                        //: arrM.remove(at: index)
                        arrM.remove(at: index)
                        //: break
                        break
                    }
                }
                //: pushChatVc.hidesBottomBarWhenPushed = true
                pushChatVc.hidesBottomBarWhenPushed = true
                //: arrM.append(pushChatVc)
                arrM.append(pushChatVc)
                //: navVc?.setViewControllers(arrM, animated: true)
                navVc?.setViewControllers(arrM, animated: true)
                //: return
                return
            }

            //: if presentVc != nil {
            if presentVc != nil {
                //: presentVc?.dismiss(animated: false, completion: {
                presentVc?.dismiss(animated: false, completion: {
                    //: if index >= 0 {
                    if index >= 0 {
                        //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                        //: } else {
                    } else {
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                    }
                    //: })
                })
                //: } else {
            } else {
                //: if (index >= 0) {
                if index >= 0 {
                    //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                    //: } else {
                } else {
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                }
            }

            //: } else {
        } else { // 语音通话
            //: var currentChatVc: TalkingVoiceChatViewController?
            var currentChatVc: IconPartyDelegate?
            //: let pushChatVc = roomVC as! TalkingVoiceChatViewController
            let pushChatVc = roomVC as! IconPartyDelegate

            //: if chatIndex >= 0 {
            if chatIndex >= 0 {
                //: currentChatVc = navVc?.viewControllers[chatIndex] as? TalkingVoiceChatViewController
                currentChatVc = navVc?.viewControllers[chatIndex] as? IconPartyDelegate
            }

            //: if currentChatVc != nil && currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
            if currentChatVc != nil, currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
                //: if (resumeTalk) {
                if resumeTalk {
                    //: currentChatVc?.updateInfoViaResumeTalkData(resumeData: resumeData)
                    currentChatVc?.collectionName(resumeData: resumeData)
                }
                //: return
                return
            }

            //: if navVc!.isKind(of: TalkingNavigationController.self) {
            if navVc!.isKind(of: IndexResponseReactiveCompatible.self) {
                //: let nav = navVc as! TalkingNavigationController
                let nav = navVc as! IndexResponseReactiveCompatible
                //: nav.protectedPushVc = pushChatVc
                nav.protectedPushVc = pushChatVc
            }

            //: if presentVc != nil {
            if presentVc != nil {
                //: presentVc?.dismiss(animated: false, completion: {
                presentVc?.dismiss(animated: false, completion: {
                    //: if index >= 0 {
                    if index >= 0 {
                        //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                        //: } else {
                    } else {
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                    }
                    //: })
                })
                //: } else {
            } else {
                //: if (index >= 0) {
                if index >= 0 {
                    //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                    //: } else {
                } else {
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                }
            }
        }
    }
}
