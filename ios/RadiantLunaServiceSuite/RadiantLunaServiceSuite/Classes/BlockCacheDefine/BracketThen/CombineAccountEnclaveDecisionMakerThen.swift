
//: Declare String Begin

/*: "VIPFee" :*/
fileprivate let user_dataValue:String = "type back min tab selfVIPFee"

/*: "chattingNum" :*/
fileprivate let data_numberPath:[Character] = ["c"]
fileprivate let appTitleFormat:[Character] = ["h","a","t","t","i","n","g","N","u","m"]

/*: "You're already in her live room" :*/
fileprivate let show_visibleBetweenMessage:[UInt8] = [0xec,0xda,0xc0,0x92,0xc7,0xd0,0x95,0xd4,0xd9,0xc7,0xd0,0xd4,0xd1,0xcc,0x95,0xdc,0xdb,0x95,0xdd,0xd0,0xc7,0x95,0xd9,0xdc,0xc3,0xd0,0x95,0xc7,0xda,0xda,0xd8]

/*: "toUid" :*/
fileprivate let mainGreetMsg:[UInt8] = [0x92,0x89,0xb3,0x8f,0x82]

				private func bottomData(access num: UInt8) -> UInt8 {
					return num ^ 230
				}

/*: "momentId" :*/
fileprivate let constChangeKey:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "extra" :*/
fileprivate let noti_nowMsg:[UInt8] = [0xed,0xf0,0xfc,0xfa,0xe9]

/*: "onlineStatus" :*/
fileprivate let dataToFormat:[UInt8] = [0x99,0x98,0x96,0x93,0x98,0x8f,0x7d,0x9e,0x8b,0x9e,0x9f,0x9d]

				fileprivate func equivalentTo(frame num: UInt8) -> UInt8 {
					let value = Int(num) - 42
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "isNewUser" :*/
fileprivate let data_addUrl:[UInt8] = [0xc8,0xd2,0xef,0xc4,0xd6,0xf4,0xd2,0xc4,0xd3]

				private func toView(until num: UInt8) -> UInt8 {
					return num ^ 161
				}

/*: "userStatus" :*/
fileprivate let constMakeMessage:[UInt8] = [0x58,0x5e,0x48,0x5f,0x7e,0x59,0x4c,0x59,0x58,0x5e]

				private func statusActionClick(size num: UInt8) -> UInt8 {
					return num ^ 45
				}

/*: "Account is restricted！" :*/
fileprivate let appErrorId:String = "Accosucceed make"
fileprivate let main_versionUrl:String = "point chemistry content res"
fileprivate let kAddTitle:String = "detail selfed！"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let app_contextMessage:[UInt8] = [0xc5,0xe2,0xea,0xef,0xe6,0xe7,0xa3,0xf7,0xec,0xa3,0xe6,0xed,0xf7,0xe6,0xf1,0xa3,0xf7,0xeb,0xe6,0xa3,0xe0,0xeb,0xe2,0xf7,0xa3,0xf1,0xec,0xec,0xee,0xad,0xa3,0xd3,0xef,0xe6,0xe2,0xf0,0xe6,0xa3,0xf7,0xf1,0xfa,0xa3,0xe2,0xe4,0xe2,0xea,0xed,0xa3,0xef,0xe2,0xf7,0xe6,0xf1]

				private func roundMake(view num: UInt8) -> UInt8 {
					return num ^ 131
				}

/*: "userDetail" :*/
fileprivate let appSharePointTitle:[Character] = ["u","s","e","r","D","e","t"]
fileprivate let user_bottomUrl:String = "tapl"

/*: "&type=7" :*/
fileprivate let dataImageProductUrl:String = "&type=7type label model for raw"

/*: "amount" :*/
fileprivate let app_loadFormat:[UInt8] = [0x6a,0x76,0x78,0x7e,0x77,0x7d]

				fileprivate func iconViewFrom(top num: UInt8) -> UInt8 {
					let value = Int(num) - 9
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "transparency" :*/
fileprivate let mainSizeInfoMessage:[Character] = ["t","r","a","n","s","p","a","r","e","n"]
fileprivate let dataGroupPath:String = "cview"

/*: "version= :*/
fileprivate let k_exitUrl:String = "vespaceio"
fileprivate let mainTopPath:String = "file true image viewn="

/*: &packageId= :*/
fileprivate let const_beginValue:[Character] = ["&","p","a","c","k"]
fileprivate let kEraseStr:String = "ageId=self var"

/*: &bundleId= :*/
fileprivate let kMakeMessage:String = "&bundtype neighbor button block"
fileprivate let const_modelUrl:String = "="

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombineAccountEnclaveDecisionMakerThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: public class CombineAccountEnclaveDecisionMakerThen: NSObject {
public class CombineAccountEnclaveDecisionMakerThen: NSObject {
    //: @objc static public let share = CombineAccountEnclaveDecisionMakerThen()
    @objc public static let share = CombineAccountEnclaveDecisionMakerThen()
    //: private override init() {}
    override private init() {}
}

//: extension CombineAccountEnclaveDecisionMakerThen {
extension CombineAccountEnclaveDecisionMakerThen {
    // MARK: - 随机视频入口

    //: func func__pushToRandomVideoVC(isBeginRand: Bool) {
    func driveTask(isBeginRand: Bool) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickInRandomvideo)
        showVideoPath.referenceStr(eventID: userFileUrl)
        //: guard TalkingSocketManager.shared.isName == false else {
        guard GiftCommentSocketDelegate.shared.isName == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.explain(showMsg: user_topPath)
            //: return
            return
        }
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        CellPermissionTool.progressAction { isOpen in
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
            ScreenVideoManager.roundView { succeed, result, _ in
                //: guard succeed else { return }
                guard succeed else { return }
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: let vc = TalkingRandomVideoViewController()
                let vc = DeformErrorDelegate()
                //: vc.fee = json["fee"].intValue
                vc.fee = json["fee"].intValue
                //: vc.vipFee = json["VIPFee"].intValue
                vc.vipFee = json[(String(user_dataValue.suffix(6)))].intValue
                //: vc.chattingNum = json["chattingNum"].intValue
                vc.chattingNum = json[(String(data_numberPath) + String(appTitleFormat))].intValue
                //: vc.isBeginRand = isBeginRand
                vc.isBeginRand = isBeginRand
                //: vc.isFirstRandow = isBeginRand
                vc.isFirstRandow = isBeginRand
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.actionLatest()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    // MARK: - 完善资料

    //: func func__pushToFillUserInfoVC() {
    func dealingVc() {
        //: IconContainerAppManager.share.userFillInfoMode = UserFillInfoModel.init()
        IconContainerAppManager.share.userFillInfoMode = LeadingInfoModel()
        //: let VC = TalkingLoginGenderVC()
        let VC = OfViewController()
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = towardMagnitudeVc()
        //: if currentVC != nil {
        if currentVC != nil {
            //: currentVC?.navigationController?.pushViewController(VC, animated: true)
            currentVC?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    // MARK: - 绑定邮箱

    /// - Parameters:
    ///   - type: 类型
    ///   - isShowBack: 是否显示返回按钮
    //: func func__pushToLockUserEmailVC(isShowBack: Bool = true) {
    func showStatusBack(isShowBack: Bool = true) {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = towardMagnitudeVc()
        //: if currentVC != nil {
        if currentVC != nil {
            //: if currentVC!.isKind(of: TalkingLoginBindEmailVC.self) ||
            if currentVC!.isKind(of: MakeThen.self) ||
                //: currentVC!.isKind(of: TalkingLoginMainViewController.self) {
                currentVC!.isKind(of: MainReactiveCompatible.self)
            {
                //: return
                return
            }
            //: let vc = TalkingLoginBindEmailVC()
            let vc = MakeThen()
            //: vc.isBack = isShowBack
            vc.isBack = isShowBack
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    // MARK: - 跳转个人资料

    //: func func__pushToUserDetailVC(uid: String?) {
    func windowBy(uid: String?) {
        //: guard let currentVC = self.currentViewController() else { return }
        guard let currentVC = self.actionLatest() else { return }
        //: if let liveVC = currentVC as? TalkingLiveBeautifyViewController, TalkingLiveManager.shared().isLive {
        if let liveVC = currentVC as? ListRecognizerDelegate, DraftCopyThen.fileForScope().isLive {
            // 从主播页跳转个人资料时，切小屏模式
            //: liveVC.topView.miniButtonClick()
            liveVC.topView.equalAwake()

            //: } else if currentVC.isKind(of: TalkingVoiceRoomViewController.self), TalkingVoiceRoomManager.shared().isParty {
        } else if currentVC.isKind(of: UserManagerDelegate.self), PopEventHandler.addMonth().isParty {
            //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
            PopEventHandler.addMonth().stud()

            //: } else if let profileVC = currentVC as? TalkingUserDetailViewController {
        } else if let profileVC = currentVC as? TargetObjectProtocol {
            // 同一用户的资料页已经在顶部，只刷新
            //: if profileVC.uid == uid {
            if profileVC.uid == uid {
                //: profileVC.requestAllData()
                profileVC.voiceValue()
                //: return
                return
            }
        }

        //: let vc = TalkingUserDetailViewController(tempUid: uid)
        let vc = TargetObjectProtocol(tempUid: uid)
        //: getNavigationController()?.pushViewController(vc, animated: true)
        characteristicRootOfASquareMatrix()?.pushViewController(vc, animated: true)
    }

    // MARK: - 观众侧进入直播间

    /// 观众侧跳转到直播间
    /// - Parameters:
    ///   - uid: 主播id
    ///   - enterType: 入口
    //: func func_audiencePushToLiveRoomVC(uid: String, enterType: LiveEnterType) {
    func bringHomeType(uid: String, enterType: StreamEnterType) {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard CellPermissionTool.sendEqual() == false else { return }

        // 同一直播间只能进一次
        //: guard String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) != uid else {
        guard String(DraftCopyThen.fileForScope().liveRoomModel.streamerInfo.uid) != uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You're already in her live room".localized)
            self.explain(showMsg: String(bytes: show_visibleBetweenMessage.map{$0^181}, encoding: .utf8)!.localized)
            //: return
            return
        }
        // 校验接口，通过后进入直播间
        //: TalkingAudienceManager().req_enterLiveRoom(streamerUid: uid) { succeed, result, errorModel in
        GestureNameAudienceManager().alongCellAnalogDigitalConverter(streamerUid: uid) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: guard let livemodel = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) else { return }
            guard let livemodel = NameVoiceTransformable.deserialize(from: result as? Dictionary) else { return }
            // 退出之前的直播间
            //: let currentVC = self.func__getCurrentActivityVC()
            let currentVC = self.towardMagnitudeVc()
            //: if let vcArr = currentVC?.navigationController?.viewControllers {
            if let vcArr = currentVC?.navigationController?.viewControllers {
                //: for index in 0..<(vcArr.count) {
                for index in 0 ..< (vcArr.count) {
                    //: let vc = vcArr[index]
                    let vc = vcArr[index]
                    //: if vc.isKind(of: TalkingLivePullStreamsViewController.self) == true {
                    if vc.isKind(of: MaleObjectProtocol.self) == true {
                        //: (vc as! TalkingLivePullStreamsViewController).popCurrentViewController()
                        (vc as! MaleObjectProtocol).pathContemporary()
                    }
                }
            }

            // 进入新直播间
            //: TalkingLiveManager.shared().liveRoomModel = livemodel
            DraftCopyThen.fileForScope().liveRoomModel = livemodel
            //: let liveVc = TalkingLivePullStreamsViewController()
            let liveVc = MaleObjectProtocol()
            //: liveVc.type = enterType
            liveVc.type = enterType
            //: currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            // 埋点
            //: switch enterType {
            switch enterType {
            //: case .match:
            case .match:
                //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveWindowNoP, toUid: uid)
                showVideoPath.referenceStr(eventID: const_sizeManagerPath, toUid: uid)
            //: case .userDetail:
            case .userDetail:
                //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveWindowNoP, toUid: uid)
                showVideoPath.referenceStr(eventID: k_screenPath, toUid: uid)
            //: case .unknown: break
            case .unknown: break
            }
        }
    }

    /// 进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func func_pushToVoiceRoomVC(roomId: String? = nil) {
    func awakeTo(roomId: String? = nil) {
        //: if TalkingLiveManager.shared().isLive == true {
        if DraftCopyThen.fileForScope().isLive == true { // 直播中
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            explain(showMsg: data_changeText)
            //: return
            return
        }
        //: if roomId == TalkingVoiceRoomManager.shared().partyModel.roomId {
        if roomId == PopEventHandler.addMonth().partyModel.roomId { // 返回语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
            PopEventHandler.addMonth().transomWindow()
            //: return
            return
        }
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if PopEventHandler.addMonth().isParty == true { // 切换语聊房
            //: if roomId != nil {
            if roomId != nil {
                //: TalkingVoiceRoomManager.shared().voiceRoom_switch(roomId: roomId!, beforeRoomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
                PopEventHandler.addMonth().onOf(roomId: roomId!, beforeRoomId: PopEventHandler.addMonth().partyModel.roomId)
            }
            //: return
            return
        }
        //: TalkingVoiceRoomManager.shared().voiceRoom_checkAndTurnOn(roomId: roomId)
        PopEventHandler.addMonth().secret(roomId: roomId)
    }

    // MARK: - 跳转聊天

    /// 跳转到消息列表页
    /// - Parameter isHalf: 是否半屏展示
    //: func func__pushToChatListVC(isHalfView: Bool = false) {
    func imageVideo(isHalfView: Bool = false) {
        //: let vc = TalkingChatListViewController(isHalfView: isHalfView)
        let vc = DataSizeCrossingViewDelegate(isHalfView: isHalfView)
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = towardMagnitudeVc()
        //: if isHalfView == false {
        if isHalfView == false {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
        }
    }

    /// 跳转到消息聊天页
    /// - Parameters:
    ///   - chatID: 对方Id
    ///   - isFrom: 私聊页入口
    /// - Returns: 消息聊天页

    //: func func__pushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, completion: ((_ vc: TalkingPrivateChatController) -> Void)? = nil ) {
    func beautyBorder(chatID: String, isFrom: ReplaceFromEnum = .Normal, completion: ((_ vc: MakeReactiveCompatible) -> Void)? = nil) {
        //: guard chatID.count > 0 else { return }
        guard chatID.count > 0 else { return }

        //: if chatID != MaleMacroDefine.getXiaoMiID() {
        if chatID != MaleMacroDefine.dataBar() { // 系统消息
            //: ProgressHUD.show()
            MakeView.notToPic()
            //: let param = ["toUid": chatID, "momentId": "0", "extra": "1"]
            let param = [String(bytes: mainGreetMsg.map{bottomData(access: $0)}, encoding: .utf8)!: chatID, String(bytes: constChangeKey.reversed(), encoding: .utf8)!: "0", String(bytes: noti_nowMsg.map{$0^136}, encoding: .utf8)!: "1"]
            //: StreamRequestTool.req_refreshUserChatInfo(param: param) { [weak self] succeed, result, errorModel in
            StreamRequestTool.attribute(param: param) { [weak self] succeed, result, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: guard succeed else { return }
                guard succeed else { return }

                //: let userWrap = CombineReactiveCompatible.func__transformedChatinfo(userDic: result as! Dictionary<String, Any>)
                let userWrap = CombineReactiveCompatible.controlDic(userDic: result as! [String: Any])
                //: DBUserInfoManager.cache_updateMsgUserInfoAndPostNotif(with: userWrap)
                DirectionInfoManager.pictureSum(with: userWrap)
                // 更新消息列表用户在线状态
                //: let userInfo = ["uid": chatID,
                let userInfo = ["uid": chatID,
                                //: "onlineStatus": userWrap.onlineStatus,
                                String(bytes: dataToFormat.map{equivalentTo(frame: $0)}, encoding: .utf8)!: userWrap.onlineStatus,
                                //: "isNewUser":userWrap.isNewUser,
                                String(bytes: data_addUrl.map{toView(until: $0)}, encoding: .utf8)!: userWrap.isNewUser,
                                //: "userStatus": userWrap.userStatus]
                                String(bytes: constMakeMessage.map{statusActionClick(size: $0)}, encoding: .utf8)!: userWrap.userStatus]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: notiManagerMsg,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
                //: if userWrap.userStatus == 3 {
                if userWrap.userStatus == 3 { /// 被封号
                    //: self.func__showStatusBarErrorMsg(showMsg: "Account is restricted！".localized)
                    self.explain(showMsg: (String(appErrorId.prefix(4)) + "unt is" + String(main_versionUrl.suffix(4)) + "trict" + String(kAddTitle.suffix(3))).localized)
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    let chatVC = self.conferenceTask(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    //: completion?(chatVC)
                    completion?(chatVC)
                }
            }
            //: }else{
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: CombineReactiveCompatible())
                let chatVC = self.conferenceTask(chatID: chatID, isFrom: isFrom, userWrap: CombineReactiveCompatible())
                //: completion?(chatVC)
                completion?(chatVC)
            }
        }
    }

    //: func func__canPushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, userWrap: CombineReactiveCompatible ) -> TalkingPrivateChatController {
    func conferenceTask(chatID: String, isFrom: ReplaceFromEnum = .Normal, userWrap: CombineReactiveCompatible) -> MakeReactiveCompatible {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = towardMagnitudeVc()
        //: if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
        if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index] .isKind(of: TalkingPrivateChatController.self) == true {
                if vcArr[index].isKind(of: MakeReactiveCompatible.self) == true {
                    //: let vc = vcArr[index] as! TalkingPrivateChatController
                    let vc = vcArr[index] as! MakeReactiveCompatible
                    //: if vc.targetId == chatID {
                    if vc.targetId == chatID {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return vc
                        return vc
                    }
                }
            }
        }

        //: let vc = TalkingPrivateChatController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        let vc = MakeReactiveCompatible(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        //: if isFrom == .LiveRoom {
        if isFrom == .LiveRoom {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
            //: } else {
        } else {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
        //: return vc
        return vc
    }

    // MARK: - 跳转群聊

    //: func func__pushToGroupChat(groupId: String) {
    func adjoin(groupId: String) {
        //: guard groupId.count > 0 else { return }
        guard groupId.count > 0 else { return }
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: StreamRequestTool.req_checkChatRoom(roomId: groupId) { succeed, result, errorModel in
        StreamRequestTool.dismissCompletion(roomId: groupId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 106 {
                if errorModel?.errorCode == 106 {
                    //: } else {
                } else {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                    self.explain(showMsg: errorModel?.errorMsg ?? "")
                    //: if errorModel?.errorCode == 103 {
                    if errorModel?.errorCode == 103 { // 不在家族里
                    }
                }

                //: return
                return
            }

            //: guard let data = result as? [String: Any] else {
            guard let data = result as? [String: Any] else {
                //: return
                return
            }

            //: if MaleMacroDefine.isGroupChat(groupId) {
            if MaleMacroDefine.matter(groupId) {
                //: } else {
            } else { // 公共聊天室
                //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                    //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                    guard self.appId(roomId: groupId) == false else { return }
                    //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                    let vc = SwarmThen(groupType: GroupType_Meeting, infoData: data)
                    //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                    self.towardMagnitudeVc()?.navigationController?.pushViewController(vc, animated: true)

                    //: } fail: { code, desc in
                } fail: { code, _ in
                    //: if code == 10013 {
                    if code == 10013 { // 程序异常退出，未退出聊天室
                        //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                        guard self.appId(roomId: groupId) == false else { return }
                        //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                        let vc = SwarmThen(groupType: GroupType_Meeting, infoData: data)
                        //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                        self.towardMagnitudeVc()?.navigationController?.pushViewController(vc, animated: true)
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                        self.explain(showMsg: String(bytes: app_contextMessage.map{roundMake(view: $0)}, encoding: .utf8)!.localized)
                    }
                }
            }
        }
    }

    /// 检测堆栈中是否有群聊控制器，有则跳转到群聊页
    /// - Parameter roomId: 房间Id
    /// - Returns: 检测结果（true: 有; false: 无）
    //: private func func__checkIsGroupChatVC(roomId: String) -> Bool {
    private func appId(roomId: String) -> Bool {
        //: let currentVC = self.func__getCurrentActivityVC()
        let currentVC = self.towardMagnitudeVc()
        //: if let vcArr = currentVC?.navigationController?.viewControllers {
        if let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index].isKind(of: TalkingGroupChatController.self) == true {
                if vcArr[index].isKind(of: SwarmThen.self) == true {
                    //: let vc = vcArr[index] as! TalkingGroupChatController
                    let vc = vcArr[index] as! SwarmThen
                    //: if vc.infoModel.roomId == roomId {
                    if vc.infoModel.roomId == roomId {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return true
                        return true
                    }
                }
            }
        }

        //: return false
        return false
    }

    // MARK: - 真人认证

    //: func func__pushUserVerifyController(toast: String?) {
    func funcToast(toast _: String?) {
        //: let tpAuth = TPUserAuth(rawValue: IconContainerAppManager.share.loginUserMode.isTPAuth)
        let tpAuth = LeadingResponseSubscriptType(rawValue: IconContainerAppManager.share.loginUserMode.isTPAuth)
        //: switch(tpAuth) {
        switch tpAuth {
        //: case .unknown, .isRefused:
        case .unknown, .isRefused:
            //: let vc = TalkingStatementEquityVC()
            let vc = WisecrackViewController()
//            vc.toastStr = toast ?? ""
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = towardMagnitudeVc()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: case .isOnGoing:
        case .isOnGoing:
            //: let vc = TalkingEditProfilesVC()
            let vc = ShouldViewDelegate()
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = towardMagnitudeVc()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }

    // MARK: - 任意用户的动态列表

    //: func func__pushUserPostListWithUid(uid: String) {
    func atContainer(uid _: String) {}

    // MARK: - 反馈feebook

    //: func func__pushFeedbackVC() {
    func important() {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = towardMagnitudeVc()
        //: let vc = TalkingFeedbackVC.init()
        let vc = MasterKeyFeedbackVc()
        //: currentVC?.navigationController?.pushViewController(vc, animated: true)
        currentVC?.navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - 消息跳转

    //: func func__actionPushForMessage(jumpModel: TalkingMessageJumpModel) {
    func excess(jumpModel: HomeMeasurable) {
        //: if jumpModel.jumpKey == "url" {
        if jumpModel.jumpKey == "url" {
            //: func__pushToWebVC(urlStr: jumpModel.url)
            sizeConfig(urlStr: jumpModel.url)
            //: } else if jumpModel.jumpKey == "userDetail"{
        } else if jumpModel.jumpKey == (String(appSharePointTitle) + user_bottomUrl.replacingOccurrences(of: "tap", with: "ai")) {}
    }

    // MARK: - 会员订阅网页

    //: @objc public func func__pushToSubscribePageWebVC() {
    @objc public func playerVc() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .SubscribePage)
        CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .SubscribePage)
    }

    // MARK: - 设置密码页面

    /// 跳转设置密码页面
    /// - Parameters:
    ///   - type: 手机号/邮箱
    ///   - content: 展示内容
    ///   - isNewPwd: 是否新设置密码（修改需要验证码）
    //: func func__pushToSetNewPasswordVC(type: LoginType, content: String, isNewPwd: Bool) {
    func workBind(type: AddKeyRepresentable, content: String, isNewPwd: Bool) {
        //: let vc = TalkingSetNewPasswordVC()
        let vc = CrossingViewController()
        //: vc.type = type
        vc.type = type
        //: vc.content = content
        vc.content = content
        //: vc.isNewPwd = isNewPwd
        vc.isNewPwd = isNewPwd
        //: func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
        towardMagnitudeVc()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - 跳转H5

//: extension CombineAccountEnclaveDecisionMakerThen {
extension CombineAccountEnclaveDecisionMakerThen {
    // 跳转全屏H5入口
    //: func func__pushToWebVC(webViewType: WebUrlType) {
    func draftTo(webViewType: SuccessExpressionConvertible) {
        //: func__pushToWebVC(webViewType: webViewType, webConfig: TalkingWebConfig())
        actionEqual(webViewType: webViewType, webConfig: RawDataConfig())
    }

    /// 余额不足跳转充值/订阅页
    /// - Parameters:
    ///   - clickEvent: 埋点事件
    ///   - sufficient: 余额是否充足（默认true）
    //: func func__jumpToWebRecharge(clickEvent: String = "", sufficient: Bool = true, appendParams: String = "&type=7") {
    func toMake(clickEvent: String = "", sufficient: Bool = true, appendParams: String = (String(dataImageProductUrl.prefix(7)))) {
        //: let payWinType = IconContainerAppManager.share.appUserConfigMode.payWinType
        let payWinType = IconContainerAppManager.share.appUserConfigMode.payWinType
        // 样式：半屏充值页 || (已订阅 && 余额不足)
        //: if payWinType == 1 || (IconContainerAppManager.share.loginUserMode.loungePlus && sufficient == false) {
        if payWinType == 1 || (IconContainerAppManager.share.loginUserMode.loungePlus && sufficient == false) { // 半屏充值页
            //: func__pushToHalfWebVC(webViewType: .RechargeHalfPage, clickEvent: clickEvent)
            adjust(webViewType: .RechargeHalfPage, clickEvent: clickEvent)

            //: } else if payWinType == 2 {
        } else if payWinType == 2 { // 会员订阅弹窗
            //: func__pushToSubscribeAlert(appendParams: appendParams)
            colorMoment(appendParams: appendParams)
        }
    }

    /// 跳转会员订阅弹窗
    /// - Parameter appendParams: url拼接参数（假视频流程拼接："&type=6；默认流程："&type=7"）
    //: func func__pushToSubscribeAlert(appendParams: String = "&type=7") {
    func colorMoment(appendParams: String = (String(dataImageProductUrl.prefix(7)))) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .SubscribeAlert)
        var urlStr = ShouldMomentManager.meApp(urlType: .SubscribeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(urlStr: urlStr)
        CombineAccountEnclaveDecisionMakerThen.share.sizeConfig(urlStr: urlStr)
        // 曝光用户数埋点
        //: uploadRecord.uploadRecordEvent(eventID: subscribtionRecordButton, parameterStr: ["amount": 0])
        showVideoPath.iconStr(eventID: notiTextPackageKey, parameterStr: [String(bytes: app_loadFormat.map{iconViewFrom(top: $0)}, encoding: .utf8)!: 0])
    }

    /// 跳转半屏H5入口
    /// - Parameters:
    ///   - webViewType: 网页URL
    ///   - clickEvent: 埋点事件
    //: func func__pushToHalfWebVC(webViewType: WebUrlType, clickEvent: String = "") {
    func adjust(webViewType: SuccessExpressionConvertible, clickEvent: String = "") {
        //: var config = TalkingWebConfig.init()
        var config = RawDataConfig()
        //: config.showLoadingView = false
        config.showLoadingView = false
        //: config.isHalfView = true
        config.isHalfView = true
        //: func__pushToWebVC(webViewType: webViewType, webConfig: config)
        actionEqual(webViewType: webViewType, webConfig: config)
        // 充值埋点
        //: if webViewType == .RechargeHalfPage {
        if webViewType == .RechargeHalfPage {
            //: RECHARGE_CLICK_EVENT = clickEvent
            dataUserValue = clickEvent
            //: if clickEvent.count > 0 {
            if clickEvent.count > 0 {
                //: uploadRecord.uploadRecordEvent(eventID: clickEvent, parameterStr: ["amount": 0])
                showVideoPath.iconStr(eventID: clickEvent, parameterStr: [String(bytes: app_loadFormat.map{iconViewFrom(top: $0)}, encoding: .utf8)!: 0])
            }
        }
    }

    //: func func__pushToWebVC(webViewType: WebUrlType, webConfig: TalkingWebConfig) {
    func actionEqual(webViewType: SuccessExpressionConvertible, webConfig: RawDataConfig) {
        //: let urlStr = TalkingWebManager.getFullUrl(urlType: webViewType)
        let urlStr = ShouldMomentManager.meApp(urlType: webViewType)
        //: func__pushToWebView(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
        equalInsert(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
    }

    //: func func__pushToWebVC(urlStr: String?, webConfig: TalkingWebConfig? = nil) {
    func sizeConfig(urlStr: String?, webConfig: RawDataConfig? = nil) {
        //: let config = (webConfig == nil) ? TalkingWebConfig():webConfig
        let config = (webConfig == nil) ? RawDataConfig() : webConfig
        //: func__pushToWebView(urlStr: urlStr, webViewType: nil, webConfig: config!)
        equalInsert(urlStr: urlStr, webViewType: nil, webConfig: config!)
    }

    //: func func__pushToWebView(urlStr: String?, webViewType: WebUrlType?, webConfig: TalkingWebConfig) {
    func equalInsert(urlStr: String?, webViewType: SuccessExpressionConvertible?, webConfig: RawDataConfig) {
        //: guard urlStr != nil && urlStr != "" else { return }
        guard urlStr != nil, urlStr != "" else { return }
        //: var config = webConfig
        var config = webConfig

        // 有值且大于0，半屏按照比例展示
        //: if config.widthHeight ?? 0 > 0 {
        if config.widthHeight ?? 0 > 0 {
            //: config.isHalfView = true
            config.isHalfView = true
        }
        // 解析url中带的参数
        //: let urlParams = JSON(urlStr!.urlParameters ?? [:])
        let urlParams = JSON(urlStr!.urlParameters ?? [:])
        //: if urlParams["transparency"].stringValue == "1" { // 透明背景
        if urlParams[(String(mainSizeInfoMessage) + dataGroupPath.replacingOccurrences(of: "view", with: "y"))].stringValue == "1" { // 透明背景
            //: config.clearBgColor = true
            config.clearBgColor = true
        }

        // url拼接参数
        //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "`%^{}\"[]|\\<>").inverted
        let allowCharSet = CharacterSet(charactersIn: "`%^{}" + "\"" + "[]|\\<>").inverted
        //: var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        //: let otherParams = "version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)"
        let otherParams = (k_exitUrl.replacingOccurrences(of: "space", with: "rs") + String(mainTopPath.suffix(2))) + "\(noti_detailMsg)" + (String(const_beginValue) + String(kEraseStr.prefix(6))) + "\(app_clickValue)" + (String(kMakeMessage.prefix(5)) + "leId" + const_modelUrl.capitalized) + "\(kTimeBottomMessage)"
        //: if urlStr.contains("?") {
        if urlStr.contains("?") {
            //: urlStr = "\(urlStr)&\(otherParams)"
            urlStr = "\(urlStr)&\(otherParams)"
            //: } else {
        } else {
            //: urlStr = "\(urlStr)?\(otherParams)"
            urlStr = "\(urlStr)?\(otherParams)"
        }

        //: let vc = TalkingWebViewController.init(urlString: urlStr, webViewType: webViewType, webConfig: config)
        let vc = BackwashViewController(urlString: urlStr, webViewType: webViewType, webConfig: config)

        // 展示网页
        //: if let currentVC = func__getCurrentActivityVC() {
        if let currentVC = towardMagnitudeVc() {
            // 如果当前视图是模态上来的，跳转到下级时只能使用模态效果跳转
            //: var currentVCIsPresent = false
            var currentVCIsPresent = false
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: BackwashViewController.self) &&
                //: (currentVC as! TalkingWebViewController).isModal == true {
                (currentVC as! BackwashViewController).isModal == true
            {
                //: currentVCIsPresent = true
                currentVCIsPresent = true
            }

            //: if config.isHalfView {
            if config.isHalfView { // 半屏使用present
                //: if config.widthHeight == nil {
                if config.widthHeight == nil {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*2/3)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey * 2 / 3)
                    //: vc.tranConfig.configCorner(corners: [.topLeft, .topRight], radius: 18)
                    vc.tranConfig.radiusCell(corners: [.topLeft, .topRight], radius: 18)
                    //: } else {
                } else {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenWidth/config.widthHeight!)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: main_colorData, height: main_colorData / config.widthHeight!)
                }
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else if config.clearBgColor || currentVCIsPresent {
            } else if config.clearBgColor || currentVCIsPresent { // 透明背景只能用present
                //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
                vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else {
            } else {
                //: vc.isModal = false
                vc.isModal = false
                //: currentVC.navigationController?.pushViewController(vc, animated: true)
                currentVC.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - 获取当前视图、导航

//: extension CombineAccountEnclaveDecisionMakerThen {
public extension CombineAccountEnclaveDecisionMakerThen {
    //: @objc public func func__getCurrentActivityVC() -> UIViewController? {
    @objc func towardMagnitudeVc() -> UIViewController? {
        //: return currentViewController()
        return actionLatest()
    }
}

//: struct TalkingMessageJumpModel: HandyJSON {
struct HomeMeasurable: HandyJSON {
    //: var jumpKey: String?
    var jumpKey: String? // 评论的id
    //: var jumpUid: String?
    var jumpUid: String?
    //: var url: String?
    var url: String?
}
