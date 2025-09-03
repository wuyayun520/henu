
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let data_topStr:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4e,0x49,0x4f,0x43,0x48,0x53,0x45,0x52,0x46,0x45,0x52,0x5f,0x44,0x52,0x49,0x48,0x54,0x5f,0x57,0x45,0x49,0x56,0x42,0x45,0x57]

/*: "goodsId" :*/
fileprivate let const_modelModeKey:[Character] = ["g","o","o","d","s","I"]
fileprivate let main_arrayStr:String = "D"

/*: "source" :*/
fileprivate let dataWithTitle:[Character] = ["s","o","u","r","c","e"]

/*: "type" :*/
fileprivate let notiShareFormat:[Character] = ["t","y","p","e"]

/*: "title" :*/
fileprivate let const_managerMessageValue:[Character] = ["t","i","t","l","e"]

/*: "money" :*/
fileprivate let mainNameMessage:[Character] = ["m","o","n","e","y"]

/*: "Other" :*/
fileprivate let const_itemBarMessage:String = "Otherpath m"

/*: "scene" :*/
fileprivate let showStatusValue:String = "scscreene"

/*: "show" :*/
fileprivate let user_imageTitle:String = "shoshared"

/*: "target" :*/
fileprivate let showCenterContent:String = "toprget"

/*: "eventName" :*/
fileprivate let showFrameMessage:[Character] = ["e","v","e","n","t","N","a","m","e"]

/*: "jsonString" :*/
fileprivate let k_pathData:String = "bottom string return reference typejsonStrin"
fileprivate let show_textMsg:[Character] = ["g"]

/*: "coin" :*/
fileprivate let app_modelUrl:[Character] = ["c","o","i","n"]

/*: "未实现的js事件： :*/
fileprivate let show_viewPublishKey:[Character] = ["\u{672a}","实","现","的","j","s","\u{4e8b}","件","："]

/*: "PurchaseClick" :*/
fileprivate let app_signatureFormat:String = "Purchaself plus top count tag"
fileprivate let appHiddenData:[Character] = ["s","e"]
fileprivate let mainBackData:[Character] = ["C","l","i","c","k"]

/*: "Retry After or Go to " :*/
fileprivate let show_viewDataMsg:String = "moment frame if superRetry"
fileprivate let data_readObjectStr:[Character] = ["o","r"," ","G","o"," ","t","o"," "]

/*: "Feedback" :*/
fileprivate let k_removeToData:String = "Feedbaccontrol cell last"
fileprivate let appScopeHomeData:String = "title"

/*: " to contact us" :*/
fileprivate let noti_infoOriginalName:[Character] = [" ","t","o"," ","c","o","n","t","a","c","t"," ","u","s"]

/*: "Apple" :*/
fileprivate let k_topKey:String = "Applevalue input equal zone to"

/*: " apple支付充值失败： :*/
fileprivate let appFinishUrl:String = "mode name apple"
fileprivate let kPageMessage:String = "支付充值失败："

/*: "payResultCallback();" :*/
fileprivate let userReadName:String = "payResulresult manager"
fileprivate let notiTaskData:String = "tCalopen model"
fileprivate let userScaleMsg:[Character] = ["l","b","a","c","k","(",")",";"]

/*: "amount" :*/
fileprivate let k_blockData:[UInt8] = [0xcb,0xc7,0xc5,0xdf,0xc4,0xde]

				private func enablelyReport(resign num: UInt8) -> UInt8 {
					return num ^ 170
				}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let constGreetId:[UInt8] = [0x36,0x34,0x25,0x2,0x28,0x22,0x25,0x34,0x3c,0x1f,0x3e,0x25,0x38,0x37,0x38,0x32,0x30,0x25,0x38,0x3e,0x3f,0x25,0x2,0x25,0x30,0x25,0x24,0x22,0x79,0x25,0x23,0x24,0x34,0x78]

				private func userView(equal num: UInt8) -> UInt8 {
					return num ^ 81
				}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let noti_imageId:[UInt8] = [0x7c,0x7e,0x6f,0x48,0x62,0x68,0x6f,0x7e,0x76,0x55,0x74,0x6f,0x72,0x7d,0x72,0x78,0x7a,0x6f,0x72,0x74,0x75,0x6f,0x48,0x6f,0x7a,0x6f,0x6e,0x68,0x33,0x7d,0x7a,0x77,0x68,0x7e,0x32]

				private func thanTo(split num: UInt8) -> UInt8 {
					return num ^ 27
				}

/*: "mfBean" :*/
fileprivate let constToText:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackwashViewController+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let data_statusStr = NSNotification.Name(rawValue: String(bytes: data_topStr.reversed(), encoding: .utf8)!)

//: extension TalkingWebViewController {
extension BackwashViewController {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func handleThroughMessage(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = AppHashable(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.selectSingle(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            light()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            toType(productId: json[(String(const_modelModeKey) + main_arrayStr.lowercased())].stringValue, source: json[(String(dataWithTitle))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(String(notiShareFormat))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                dataUserValue = notiTextPackageKey
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(String(notiShareFormat))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                dataUserValue = notiTextPackageKey
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            hemAndHaw(type: json[(String(notiShareFormat))].stringValue, productId: json[(String(const_modelModeKey) + main_arrayStr.lowercased())].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            modeUrl(title: json[(String(const_managerMessageValue))].stringValue, url: json["url"].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            incidentAcross(price: Double(json[(String(mainNameMessage))].stringValue) ?? 0, payMode: (String(const_itemBarMessage.prefix(5))), scene: json[(showStatusValue.replacingOccurrences(of: "screen", with: "en"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            freebeeShow(show: json[(user_imageTitle.replacingOccurrences(of: "shared", with: "w"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            finishVideo(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: MaleMacroDefine.getCustomerServiceID())
            CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: MaleMacroDefine.previousId())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(showCenterContent.replacingOccurrences(of: "top", with: "ta"))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToSubscribePageWebVC()
                CombineAccountEnclaveDecisionMakerThen.share.playerVc()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = ShouldViewDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                imageOnClick()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                breed(type: GoopStrideable.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: dataRecordAppTitle,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                breed(type: GoopStrideable.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                breed(type: GoopStrideable.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                breed(type: GoopStrideable.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = ComputerGraphicRecognizerDelegate()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                breed(type: GoopStrideable.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(String(notiShareFormat))].intValue
            //: changeNotifaStatus(type: type)
            accelerationPoint(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            phoneMessage()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            part(eventName: json[(String(showFrameMessage))].stringValue, jsonStr: json[(String(k_pathData.suffix(9)) + String(show_textMsg))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            state(coin: json[(String(app_modelUrl))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            containerAdd()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            deskPhoneDisappear()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            DegreeReactiveCompatible.behindFeedback { _, _, _ in
                //: if IconContainerAppManager.share.loginUserMode.jumpType == 1 {
                if IconContainerAppManager.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.selectSingle(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToRandomVideoVC(isBeginRand: false)
                        CombineAccountEnclaveDecisionMakerThen.share.driveTask(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: json["uid"].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            CombineAccountEnclaveDecisionMakerThen.share.windowBy(uid: json["uid"].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            CombineAccountEnclaveDecisionMakerThen.share.adjust(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.selectSingle(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            spotter(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(show_viewPublishKey)) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func hemAndHaw(type _: String, productId: String, payType: OptionType) {
        //: applePay(productId: productId, payType: payType)
        toType(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func toType(productId: String, source: Int = -1, payType: OptionType) {
        //: if IconContainerAppManager.share.loginUid.isEmptyString {
        if IconContainerAppManager.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        PointOfReferenceReactiveCompatible.share.primaryColor(name: (String(app_signatureFormat.prefix(6)) + String(appHiddenData) + String(mainBackData)))

        //: ProgressHUD.show()
        MakeView.notToPic()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        EventManager.shared.itemUp(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    MakeView.bantam((String(show_viewDataMsg.suffix(5)) + " After " + String(data_readObjectStr)) + "\"" + (String(k_removeToData.prefix(7)) + appScopeHomeData.replacingOccurrences(of: "title", with: "k")) + "\"" + (String(noti_infoOriginalName)).localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    faceTitle(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    incidentAcross(price: reportMoney, payMode: (String(k_topKey.prefix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(appFinishUrl.suffix(7)) + kPageMessage.capitalized) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func modeUrl(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = BlockShouldShirtButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.roundVoice(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(afterSub), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = ["url": url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func afterSub(button: BlockShouldShirtButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?["url"] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        selectVideo()
    }

    /// 退出登录
    //: private func needLogin() {
    private func light() {
        //: guard Int(IconContainerAppManager.share.loginUid) ?? 0 > 0 else {
        guard Int(IconContainerAppManager.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: showProgressMsg,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func faceTitle(price: Double, payType: OptionType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(userReadName.prefix(8)) + String(notiTaskData.prefix(4)) + String(userScaleMsg))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        incidentAcross(price: price, payMode: (String(k_topKey.prefix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func incidentAcross(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: user_onUrl, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_succeedMsg, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: const_recordData, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: userNetPath, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            CreateThen.share.actionStart(price: price, currency: "USD")
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            CreateThen.share.expensivenessCurrency(price: price, currency: "USD")
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        PointOfReferenceReactiveCompatible.share.betweenDismiss(payType: payMode, price: price, currency: "USD")

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if dataUserValue.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            showVideoPath.iconStr(eventID: dataUserValue, parameterStr: [String(bytes: k_blockData.map{enablelyReport(resign: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_statusStr, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func freebeeShow(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func imageOnClick() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushUserVerifyController(toast: nil)
        CombineAccountEnclaveDecisionMakerThen.share.funcToast(toast: nil)
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func breed(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func accelerationPoint(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            DegreeReactiveCompatible.bagCompletion { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            DegreeReactiveCompatible.behindFeedback { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            CellPermissionTool.colorStatus { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: constGreetId.map{userView(equal: $0)}, encoding: .utf8)! : String(bytes: noti_imageId.map{thanTo(split: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func phoneMessage() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        DegreeReactiveCompatible.behindFeedback { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if DraftCopyThen.fileForScope().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: notiViewMsg, object: nil, userInfo: [String(bytes: constToText.reversed(), encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func state(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            DegreeReactiveCompatible.ofCompletion { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(IconContainerAppManager.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(IconContainerAppManager.share.loginUserMode.mf_coin)! + value
            //: IconContainerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            IconContainerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func containerAdd() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: userClickId, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func part(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        showVideoPath.referenceStr(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func deskPhoneDisappear() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
