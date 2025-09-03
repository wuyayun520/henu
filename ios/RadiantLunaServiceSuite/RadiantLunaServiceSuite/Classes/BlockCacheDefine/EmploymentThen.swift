
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let mainTalkData:String = "checkAfrom image"
fileprivate let notiModelMsg:String = "factor true forwMaleInv"
fileprivate let k_locationMessage:[Character] = ["i","t","e","P","o","p","u","p","_","1"]

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let app_modeFormat:String = "cellec"
fileprivate let noti_dataPartyPath:String = "special namehowM"
fileprivate let k_dropPath:String = "gallery title not name tryitePopu"
fileprivate let show_numberFormat:String = "name name photop_2"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmploymentThen.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let noti_deviceFormat = (String(mainTalkData.prefix(6)) + "ndSho" + String(notiModelMsg.suffix(8)) + String(k_locationMessage))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let k_managerNetUrl = (app_modeFormat.replacingOccurrences(of: "cell", with: "ch") + "kAndS" + String(noti_dataPartyPath.suffix(4)) + "aleInv" + String(k_dropPath.suffix(7)) + String(show_numberFormat.suffix(3)))

//: public class TalkingApplication: UIApplication {
public class EmploymentThen: UIApplication {
    // 上次操作时间
    //: var lastEventTime = 0.0
    var lastEventTime = 0.0
    // 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    // 女性用户是否活跃
    //: private var isActivity = false
    private var isActivity = false
    // 是否正在请求中
    //: private var isRequesting = false
    private var isRequesting = false
    // 男性邀请通话弹窗
    //: private var inviteCallView: MaleInviteCallView?
    private var inviteCallView: GildTheLilyReactiveCompatible?
    //: private var callUid = ""
    private var callUid = ""
    //: private var callHeadPic = ""
    private var callHeadPic = ""

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: lastEventTime = Date().timeIntervalSince1970
        lastEventTime = Date().timeIntervalSince1970
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        // 女性用户busy状态上报
        //: femaleBusyStatusReport()
        female()
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        airt()
    }
}

// MARK: - 【开启女性用户busy状态上报】

//: extension TalkingApplication {
extension EmploymentThen {
    /// 女性用户busy状态上报
    //: func femaleBusyStatusReport() {
    func female() {
        //: destroyTimer()
        caper()
        //: guard IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue else { return }
        //: guard IconContainerAppManager.share.loginUid.count > 0 else { return }
        guard IconContainerAppManager.share.loginUid.count > 0 else { return }
        //: guard IconContainerAppManager.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        guard IconContainerAppManager.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        //: guard !TalkingLiveManager.shared().isLive && !TalkingSocketManager.shared.isName && !TalkingSocketManager.shared.isCalling else { return }
        guard !DraftCopyThen.fileForScope().isLive, !GiftCommentSocketDelegate.shared.isName, !GiftCommentSocketDelegate.shared.isCalling else { return }
        //: if IconContainerAppManager.share.loginUserMode.videoAuth == "-1",
        if IconContainerAppManager.share.loginUserMode.videoAuth == "-1",
           //: IconContainerAppManager.share.loginUserMode.voiceAuth == "-1",
           IconContainerAppManager.share.loginUserMode.voiceAuth == "-1",
           //: IconContainerAppManager.share.appUserConfigMode.randomVideo == "-1" { // 用户同时关闭了音视频权限
           IconContainerAppManager.share.appUserConfigMode.randomVideo == "-1"
        { // 用户同时关闭了音视频权限
            //: req_reportBusyStatus(type: 0)
            upended(type: 0)
            //: return
            return
        }
        //: if isActivity == true {
        if isActivity == true {
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(IconContainerAppManager.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: {[weak self] time in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(IconContainerAppManager.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.req_reportBusyStatus(type: 0)
                self.upended(type: 0)
                //: })
            })
            //: } else {
        } else {
            //: req_reportBusyStatus(type: 1)
            upended(type: 1)
        }
    }

    /// 销毁状态
    //: func destroy() {
    func toDestroy() {
        //: self.isActivity = false
        self.isActivity = false
        //: destroyTimer()
        caper()
    }

    /// 上报busy状态
    /// - Parameter type: 0：非活跃；1：活跃
    //: private func req_reportBusyStatus(type: Int) {
    private func upended(type: Int) {
        //: guard (isActivity == true && type == 0) || ( isActivity == false && type == 1) else { return }
        guard (isActivity == true && type == 0) || (isActivity == false && type == 1) else { return }
        //: guard isRequesting == false else { return }
        guard isRequesting == false else { return }
        //: isRequesting = true
        isRequesting = true
        //: TalkingMeRequestTool.req_settingStatus(type: type) { succeed, result, errorModel in
        NoneventRequestTool.typeIn(type: type) { _, _, _ in
            //: self.isRequesting = false
            self.isRequesting = false
            //: self.isActivity = (type == 1) ? true:false
            self.isActivity = (type == 1) ? true : false
            //: if type == 1 {
            if type == 1 {
                //: self.femaleBusyStatusReport()
                self.female()
            }
        }
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func caper() {
        //: if timeoutTimer != nil {
        if timeoutTimer != nil {
            //: timeoutTimer?.invalidate()
            timeoutTimer?.invalidate()
            //: timeoutTimer = nil
            timeoutTimer = nil
        }
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension EmploymentThen {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func airt() {
        //: guard check_showMaleInvitePopup() else { return }
        guard through() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        schedule(selectorString: noti_deviceFormat)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        releaseBy(selectorString: noti_deviceFormat)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard through() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = actionLatest() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is ValueObjectProtocol ||
            //: vc is TalkingMessageViewController ||
            vc is CellThemeViewController ||
            //: vc is TalkingMeViewController {
            vc is BlockViewController
        {
            //: showMaleInviteCallView()
            birdSEyeViewError()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, headPic: String) {
    func address(uid: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard through() else { return }
        //: guard uid != IconContainerAppManager.share.loginUserMode.userID else { return }
        guard uid != IconContainerAppManager.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        schedule(selectorString: k_managerNetUrl)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        releaseBy(selectorString: k_managerNetUrl)
        //: self.callUid = uid
        self.callUid = uid
        //: self.callHeadPic = headPic
        self.callHeadPic = headPic
    }

    /// 场景二/三：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_2() {
    @objc private func checkAndShowMaleInvitePopup_2() {
        //: guard check_showMaleInvitePopup() else { return }
        guard through() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = actionLatest() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is DetailViewController || vc is TargetObjectProtocol {
            //: showMaleInviteCallView()
            birdSEyeViewError()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func birdSEyeViewError() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = GildTheLilyReactiveCompatible()
        //: inviteCallView?.show(uid: self.callUid, headPic: self.callHeadPic)
        inviteCallView?.cannulatePic(uid: self.callUid, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            self.clearStatus()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func through() -> Bool {
        //: guard IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue,
        guard IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue,
              //: IconContainerAppManager.share.appUserConfigMode.inviteCall > 0,
              IconContainerAppManager.share.appUserConfigMode.inviteCall > 0,
              //: !TalkingSocketManager.shared.isName,
              !GiftCommentSocketDelegate.shared.isName,
              //: !TalkingSocketManager.shared.isCalling,
              !GiftCommentSocketDelegate.shared.isCalling,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return true
        return true
    }
    /// 清除状态
    private func clearStatus() {
        self.inviteCallView = nil
        self.callUid = ""
        self.callHeadPic = ""
    }

    /// 取消定时器
    /// - Parameter aSelector: 方法
    //: func cancelTimer(selectorString: String) {
    func schedule(selectorString: String) {
        self.clearStatus()
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: Selector(selectorString),
                                               selector: Selector(selectorString),
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启定时器
    /// - Parameter aSelector: 方法
    //: private func performTimer(selectorString: String) {
    private func releaseBy(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(IconContainerAppManager.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(IconContainerAppManager.share.appUserConfigMode.inviteCall))
    }
}
