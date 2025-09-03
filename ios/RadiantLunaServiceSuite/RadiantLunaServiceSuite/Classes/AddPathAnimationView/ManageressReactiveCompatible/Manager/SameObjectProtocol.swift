
//: Declare String Begin

/*: "CacheFemaleVIPCallIdsArrayKey_ :*/
fileprivate let notiCollectionContent:String = "if viewCacheF"
fileprivate let mainCancelValue:String = "VIPCaltitle listen user"
fileprivate let appDataUrl:[Character] = ["A","r","r","a","y","K","e","y","_"]

/*: "CHANGE_BEAN" :*/
fileprivate let user_collectionPath:String = "cell"
fileprivate let k_scaleMaxMsg:[Character] = ["A","N","G","E","_","B","E","A","N"]

/*: "Failed to get user information, please return and try again" :*/
fileprivate let user_mKey:[UInt8] = [0x28,0xf,0x7,0x2,0xb,0xa,0x4e,0x1a,0x1,0x4e,0x9,0xb,0x1a,0x4e,0x1b,0x1d,0xb,0x1c,0x4e,0x7,0x0,0x8,0x1,0x1c,0x3,0xf,0x1a,0x7,0x1,0x0,0x42,0x4e,0x1e,0x2,0xb,0xf,0x1d,0xb,0x4e,0x1c,0xb,0x1a,0x1b,0x1c,0x0,0x4e,0xf,0x0,0xa,0x4e,0x1a,0x1c,0x17,0x4e,0xf,0x9,0xf,0x7,0x0]

				private func modelTotal(data num: UInt8) -> UInt8 {
					return num ^ 110
				}

/*: "type" :*/
fileprivate let mainScriptIndexPath:[UInt8] = [0x70,0x7d,0x74,0x61]

/*: "fromFreeCall" :*/
fileprivate let app_imageKey:String = "guard hiddenfromFre"
fileprivate let notiCanId:String = "eCallequal feature return"

/*: "requestCall" :*/
fileprivate let mainReportValue:String = "selectedques"
fileprivate let k_tapContent:[Character] = ["t","C","a","l","l"]

/*: "data" :*/
fileprivate let app_giftMessage:[UInt8] = [0xcb,0xce,0xdb,0xce]

				private func frameKit(tool num: UInt8) -> UInt8 {
					return num ^ 175
				}

/*: "onRequestCall" :*/
fileprivate let mainModelMakeMessage:String = "onReqself error manager key color"
fileprivate let main_upValue:[Character] = ["l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SameObjectProtocol.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum UserKeyRepresentable: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class SameObjectProtocol: NSObject {
    /// 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    /// 音视频功能入口（source = "videoPop" 为男性邀请视频通话弹窗）
    var source = ""
    /// 发起建立通话失败Block
    //: var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    /// 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "CacheFemaleVIPCallIdsArrayKey_\(IconContainerAppManager.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = (String(notiCollectionContent.suffix(6)) + "emale" + String(mainCancelValue.prefix(6)) + "lIds" + String(appDataUrl)) + "\(IconContainerAppManager.share.loginUid)"

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        GiftCommentSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        GiftCommentSocketDelegate.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension SameObjectProtocol {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func bullSEyeAction(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isName == false else {
        guard GiftCommentSocketDelegate.shared.isName == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.explain(showMsg: user_topPath)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = VoicePopView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.beforeDown(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = UserKeyRepresentable(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (user_collectionPath.replacingOccurrences(of: "cell", with: "CH") + String(k_scaleMaxMsg)), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (user_collectionPath.replacingOccurrences(of: "cell", with: "CH") + String(k_scaleMaxMsg)), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.imageAcross(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            maleApp(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func maleApp(type: UserKeyRepresentable) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.infoRemove()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.queryStart()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func queryStart(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isName == false else {
        guard GiftCommentSocketDelegate.shared.isName == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.explain(showMsg: user_topPath)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        CellPermissionTool.towardAction(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.explain(showMsg: main_deviceName)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            GiftCommentSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            GiftCommentSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.viewAppear(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func infoRemove(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isName == false else {
        guard GiftCommentSocketDelegate.shared.isName == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.explain(showMsg: user_topPath)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        CellPermissionTool.progressAction { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.explain(showMsg: main_deviceName)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            GiftCommentSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            GiftCommentSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.viewAppear(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension SameObjectProtocol {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func imageAcross(type: UserKeyRepresentable, vipPrompt: String) {
        //: guard IconContainerAppManager.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard IconContainerAppManager.share.loginUserMode.status == MinExpressionConvertible.normal.rawValue else {
            //: self.requestCall(type: type)
            self.maleApp(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = user_formalData.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.maleApp(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        user_formalData.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = CreateAlertView(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.maleApp(type: type)
        }
        //: alert.show()
        alert.magnitudeeractionSend()
    }
}

// MARK: - ThirdObjectProtocol, SupplantObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension SameObjectProtocol: ThirdObjectProtocol, SupplantObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func viewAppear(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.explain(showMsg: String(bytes: user_mKey.map{modelTotal(data: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [String(bytes: mainScriptIndexPath.map{$0^4}, encoding: .utf8)!: type, "uid": uid, "source": source]
        //: let index = EnableFreeCallType.nor
        let index = CommentBinaryNumber.nor
        //: if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 && IconContainerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 && IconContainerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(app_imageKey.suffix(7)) + String(notiCanId.prefix(5))))
            //: TalkingSocketManager.shared.isFreeCall = true
            GiftCommentSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = ["cmd": (mainReportValue.replacingOccurrences(of: "selected", with: "re") + String(k_tapContent)), String(bytes: app_giftMessage.map{frameKit(tool: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        GiftCommentSocketDelegate.shared.agnomen(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func cardPlayer(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData["uid"] = self.uid
        //: IconContainerAppManager.share.start1v1TalkCall(info: newData)
        IconContainerAppManager.share.comeDoing(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func rime(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func titleData(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(mainModelMakeMessage.prefix(5)) + "uestCal" + String(main_upValue)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.explain(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == BushidoDefaultsSerializable.MoneyLack.rawValue {
                //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else { return }
                //: CombineAccountEnclaveDecisionMakerThen.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                CombineAccountEnclaveDecisionMakerThen.share.toMake(clickEvent: const_senseId, sufficient: false)
            }
        }
    }
}
