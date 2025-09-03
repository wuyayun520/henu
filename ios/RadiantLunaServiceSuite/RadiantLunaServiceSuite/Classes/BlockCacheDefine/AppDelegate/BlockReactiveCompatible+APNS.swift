
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let constEditId:[Character] = ["A","P","N","S"," ","T","o","k","e","n"," ","="," "]

/*: "APNS Token Error:  :*/
fileprivate let app_serverKey:String = "indexNS"
fileprivate let kAccountMsg:[Character] = [" ","E","r","r","o","r",":"," "]

/*: "token =  :*/
fileprivate let dataImageValue:[Character] = ["t","o","k","e","n"," "]
fileprivate let app_ofId:String = "= "

/*: "extra" :*/
fileprivate let user_acceptValue:String = "extrview"

/*: "Unable to register for remote notifications: :*/
fileprivate let show_contentName:[UInt8] = [0x19,0x32,0x25,0x26,0x30,0x29,0xe4,0x38,0x33,0xe4,0x36,0x29,0x2b,0x2d,0x37,0x38,0x29,0x36,0xe4,0x2a,0x33,0x36,0xe4,0x36,0x29,0x31,0x33,0x38,0x29,0xe4,0x32,0x33,0x38,0x2d,0x2a,0x2d,0x27,0x25,0x38,0x2d,0x33,0x32,0x37,0xfe]

				fileprivate func showHidden(title num: UInt8) -> UInt8 {
					let value = Int(num) - 196
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "token" :*/
fileprivate let user_driveInputName:[UInt8] = [0x6f,0x74,0x70,0x7e,0x75]

/*: "FCMToken" :*/
fileprivate let k_timeId:String = "FCserver"
fileprivate let noti_normalUrl:[Character] = ["T","o","k","e","n"]

/*: _LocalPush" :*/
fileprivate let notiSendUrl:String = "_Localself if over"
fileprivate let kBackgroundId:String = "view new title imagePush"

/*: "identifier" :*/
fileprivate let app_buttonRawId:String = "idenormal"

/*: "fcm_options" :*/
fileprivate let notiLabelMsg:[Character] = ["f","c","m","_","o"]
fileprivate let notiCellMsg:[Character] = ["p","t","i","o","n","s"]

/*: "image" :*/
fileprivate let userTrackText:[UInt8] = [0x3c,0x38,0x34,0x32,0x30]

				private func tableNo(label num: UInt8) -> UInt8 {
					return num ^ 85
				}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let const_viewValue:[UInt8] = [0xea,0x90,0xa0,0xe9,0x90,0xbc,0xea,0x82,0xa4,0xe5,0x8c,0x8d,0xe5,0x8c,0x96,0xeb,0x93,0xa9,0x2c,0x21,0x21,0x2c,0xeb,0x98,0xa4,0xea,0x84,0xbb,0xea,0x90,0xa6,0xea,0x82,0x84,0xea,0x91,0x8f,0x24,0x22,0x62,0x63,0x78,0x48,0x69,0x78,0x69,0x7e,0x61,0x65,0x62,0x69,0x68,0x25]

				private func selfAt(frame num: UInt8) -> UInt8 {
					return num ^ 12
				}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let const_regularId:String = "本地推\u{9001}通"
fileprivate let appLevelToolMsg:String = " \u{7528}户未\u{6388}权"
fileprivate let app_layerPath:[Character] = ["n","i","e","d",")"]

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let user_addUrl:String = "本地推\u{9001}通知"
fileprivate let noti_translateTitleAtValue:String = "户未授m("
fileprivate let mainTheName:[Character] = ["e","m","e","r","a","l",")"]

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let showUserLeadingId:[Character] = ["\u{672c}","地","推"]
fileprivate let appModelMsg:String = "送color知 --"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockReactiveCompatible+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension BlockReactiveCompatible {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func visualImageSub(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(constEditId)) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                BuildLogTool.fileView(msg: (app_serverKey.replacingOccurrences(of: "index", with: "AP") + " Token" + String(kAccountMsg)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(dataImageValue) + app_ofId.capitalized) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func labelDate(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((user_acceptValue.replacingOccurrences(of: "view", with: "a"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(user_acceptValue.replacingOccurrences(of: "view", with: "a"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    BracketThen.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    BracketThen.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func file(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: show_contentName.map{showHidden(title: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func task(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            BracketThen.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            BracketThen.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((user_acceptValue.replacingOccurrences(of: "view", with: "a"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(user_acceptValue.replacingOccurrences(of: "view", with: "a"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                BracketThen.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                BracketThen.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func receiveShow(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: user_driveInputName.map{$0^27}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((k_timeId.replacingOccurrences(of: "server", with: "M") + String(noti_normalUrl))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension BlockReactiveCompatible {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func face(uid: String? = nil,
                    //: title: String? = nil,
                    title: String? = nil,
                    //: body: String,
                    body: String,
                    //: imageUrl: String? = nil) {
                    imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(show_clickUrl)" + (String(notiSendUrl.prefix(6)) + String(kBackgroundId.suffix(4)))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(app_buttonRawId.replacingOccurrences(of: "normal", with: "n") + "tifier"): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    addBy(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: const_changeName.titleVideo(), with: app_liveUrl)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(notiLabelMsg) + String(notiCellMsg))] = [String(bytes: userTrackText.map{tableNo(label: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    addBy(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: const_viewValue.map{selfAt(frame: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (const_regularId + "知 --" + appLevelToolMsg + "(.de" + String(app_layerPath)))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (user_addUrl + " -- 用" + noti_translateTitleAtValue.replacingOccurrences(of: "m", with: "权") + ".eph" + String(mainTheName)))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(showUserLeadingId) + appModelMsg.replacingOccurrences(of: "color", with: "通") + " 用户未\u{6388}\u{6743}"))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func addBy(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(app_buttonRawId.replacingOccurrences(of: "normal", with: "n") + "tifier")] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func tingData(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
