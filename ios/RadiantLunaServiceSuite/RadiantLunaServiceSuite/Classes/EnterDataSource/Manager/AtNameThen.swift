
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let noti_blockStr:String = "diatt"
fileprivate let main_makeUrl:String = "views"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let noti_styleFormat:String = "mf/frgame path main target"
fileprivate let dataManagerPath:String = "/getVof let self size back"
fileprivate let data_contentValue:String = "Infofemale make effect user"

/*: "fromType" :*/
fileprivate let mainRandomSexFormat:[UInt8] = [0x2,0x16,0xb,0x9,0x30,0x1d,0x14,0x1]

				private func formatEqual(add num: UInt8) -> UInt8 {
					return num ^ 100
				}

/*: "videoId" :*/
fileprivate let kCustomNextId:[Character] = ["v","i","d","e","o","I","d"]

/*: "type" :*/
fileprivate let show_whiteText:String = "viewpe"

/*: "logId" :*/
fileprivate let appBlockUrl:String = "logIdmain color make view request"

/*: "duration" :*/
fileprivate let appBeautyId:String = "mode"
fileprivate let const_viewStr:String = "uraaddion"

/*: "stopUid" :*/
fileprivate let constWindowActionValue:[Character] = ["s","t","o","p","U","i","d"]

/*: "mf/freeCall/operation" :*/
fileprivate let noti_valuePath:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","o","p","e"]
fileprivate let notiPresentationTitle:String = "ratiotop"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtNameThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class AtNameThen: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = ExaggerateHandyJSON()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = AtNameThen()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(godspeed),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: showProgressMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension AtNameThen {
    //: private func distroryNotif() {
    private func nameNotif() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func jostleObserver() {
        //: guard IconContainerAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
        guard IconContainerAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            nameNotif()
            //: return
            return
        }
        //: let arr = IconContainerAppManager.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = IconContainerAppManager.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.skinny()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(trademark),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: userNetPath,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func licenseGiftTimer() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(skinny), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func handleConstraintView() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if actionLatest()?.isKind(of: BackwashViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = actionLatest() as! BackwashViewController
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(SuccessExpressionConvertible.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((noti_blockStr.replacingOccurrences(of: "at", with: "s") + "/loungePl" + main_makeUrl.replacingOccurrences(of: "view", with: "u"))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if actionLatest()?.isKind(of: DeformErrorDelegate.self) == true || actionLatest()?.isKind(of: ResponseUserPlayerDelegate.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        ManagerReactiveCompatible.shared.sizeEffect()
        //: stop_VideoCallTimer()
        godspeed()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func godspeed() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func trademark() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if actionLatest()?.isKind(of: BackwashViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = actionLatest() as! BackwashViewController
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(SuccessExpressionConvertible.RechargeHalfPage.rawValue) || vc.urlStr.contains(SuccessExpressionConvertible.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                godspeed()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension AtNameThen {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func skinny() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(noti_styleFormat.prefix(5)) + "eeCall" + String(dataManagerPath.prefix(5)) + "ideo" + String(data_contentValue.prefix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: mainRandomSexFormat.map{formatEqual(add: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.licenseGiftTimer()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.nameNotif()
                //: self.stop_VideoCallTimer()
                self.godspeed()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = ExaggerateHandyJSON.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = EventReactiveCompatible()
            //: player.setMute(bEnable: true)
            player.mute(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.cableTelevision(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.handleConstraintView()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func pathCompletion(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(kCustomNextId))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict["uid"] = videoCallModel.uid
        //: dict["type"] = type
        dict[(show_whiteText.replacingOccurrences(of: "view", with: "ty"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(appBlockUrl.prefix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(appBeautyId.replacingOccurrences(of: "mode", with: "d") + const_viewStr.replacingOccurrences(of: "add", with: "t"))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(constWindowActionValue))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(noti_valuePath) + notiPresentationTitle.replacingOccurrences(of: "top", with: "n"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
