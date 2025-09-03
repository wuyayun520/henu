
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let show_hiddenTapMessage:[UInt8] = [0xd4,0xe8,0xe1,0xe5,0xf7,0xe1,0xa4,0xe7,0xe8,0xed,0xe7,0xef,0xa4,0xa3,0xc3,0xeb,0xa3,0xa4,0xf0,0xeb,0xa4,0xe5,0xe8,0xe8,0xeb,0xf3,0xa4,0xe5,0xe7,0xe7,0xe1,0xf7,0xf7]

				private func borderExplainEqual(from num: UInt8) -> UInt8 {
					return num ^ 132
				}

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let const_addMsg:[UInt8] = [0x70,0x4c,0x45,0x41,0x53,0x45,0x0,0x41,0x4c,0x4c,0x4f,0x57,0x0,0x7,0x5,0x60,0x7,0x0,0x54,0x4f,0x0,0x41,0x43,0x43,0x45,0x53,0x53,0x0,0x59,0x4f,0x55,0x52,0x0,0x41,0x4c,0x42,0x55,0x4d,0x0,0x49,0x4e,0x0,0x59,0x4f,0x55,0x52,0x0,0x49,0x70,0x48,0x4f,0x4e,0x45,0x7,0x53,0x0,0x7,0x73,0x45,0x54,0x54,0x49,0x4e,0x47,0x53,0xd,0x70,0x52,0x49,0x56,0x41,0x43,0x59,0xd,0x61,0x4c,0x42,0x55,0x4d,0x7,0x0,0x4f,0x50,0x54,0x49,0x4f,0x4e]

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let appKeyIndexViewValue:[UInt8] = [0x53,0x6f,0x66,0x62,0x70,0x66,0x23,0x62,0x6f,0x6f,0x6c,0x74,0x23,0x24,0x26,0x43,0x24,0x23,0x77,0x6c,0x23,0x62,0x60,0x60,0x66,0x70,0x70,0x23,0x7a,0x6c,0x76,0x71,0x23,0x6f,0x6c,0x60,0x62,0x77,0x6a,0x6c,0x6d,0x23,0x70,0x66,0x71,0x75,0x6a,0x60,0x66,0x70,0x23,0x6a,0x6d,0x23,0x7a,0x6c,0x76,0x71,0x23,0x6a,0x53,0x6b,0x6c,0x6d,0x66,0x24,0x70,0x23,0x24,0x50,0x66,0x77,0x77,0x6a,0x6d,0x64,0x70,0x2e,0x53,0x71,0x6a,0x75,0x62,0x60,0x7a,0x2e,0x4f,0x6c,0x60,0x62,0x77,0x6a,0x6c,0x6d,0x23,0x50,0x66,0x71,0x75,0x6a,0x60,0x66,0x70,0x24,0x23,0x6c,0x73,0x77,0x6a,0x6c,0x6d]

/*: "Cancel" :*/
fileprivate let kBarName:String = "color to labCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellPermissionTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/6.
//

//: import UIKit
import UIKit

//: import AssetsLibrary
import AssetsLibrary
//: import AVFoundation
import AVFoundation
//: import CoreLocation
import CoreLocation
//: import CoreTelephony
import CoreTelephony
//: import MediaPlayer
import MediaPlayer
//: import Photos
import Photos

//: enum TalkingPermissionsType {
enum OptionPermissionsType {
    /// 相机
    //: case camera
    case camera
    /// 相册
    //: case photo
    case photo
    /// 位置
    //: case location
    case location
    /// 麦克风
    //: case microphone
    case microphone
    /// 推送
    //: case notification
    case notification
    /// 相机和麦克风（视频速配使用）
    //: case cameraAndMicrophone
    case cameraAndMicrophone
}

//: let object = NSObject()
let main_statusMsg = NSObject()
//: class TalkingPermissionTool: NSObject {
class CellPermissionTool: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func activityEmpty(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: var isOpen = false
        var isOpen = false
        //    if CLLocationManager.locationServicesEnabled() || CLLocationManager.authorizationStatus() != .denied {
        //        isOpen = true
        //    }
        //: if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
        if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
            //: isOpen = true
            isOpen = true
        }
        //: if isOpen == false && isSet == true {func__OpenURL(.location)}
        if isOpen == false && isSet == true { exceptTap(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func viewBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        //: if authStatus == AVAuthorizationStatus.notDetermined {
        if authStatus == AVAuthorizationStatus.notDetermined {
            //: AVCaptureDevice.requestAccess(for: AVMediaType.video) { (granted) in
            AVCaptureDevice.requestAccess(for: AVMediaType.video) { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.camera)}
                }
            }
            //: } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
        } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.camera)}
            if isSet == true { afterImage(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func targetEvent(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { exceptTap(.photo) }
                    //: } else {
                } else {
                    //: action(true)
                    action(true)
                }
            }
        }
    }

    // MARK: - 检测是否开启麦克风

    /// 检测是否开启麦克风
    //: class func func__openRecordServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func towardAction(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        //: if permissionStatus == .undetermined {
        if permissionStatus == .undetermined {
            //: AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.microphone)}
                }
            }
            //: } else if permissionStatus == .denied || permissionStatus == .undetermined {
        } else if permissionStatus == .denied || permissionStatus == .undetermined {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.microphone)}
            if isSet == true { afterImage(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func exceptTap(_ type: OptionPermissionsType? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: show_hiddenTapMessage.map{borderExplainEqual(from: $0)}, encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: const_addMsg.map{$0^32}, encoding: .utf8)!.cellArguments(show_clickUrl)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: appKeyIndexViewValue.map{$0^3}, encoding: .utf8)!.cellArguments(show_clickUrl)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        CommentSourceThen.outRequestAdd(title: nil, message: message, leftBtnTitle: (String(kBarName.suffix(6))).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
            //: })
        })
    }

    // MARK: - 提示弹窗界面

    //: class func showTostView(_ type: TalkingPermissionsType? = nil) {
    class func afterImage(_ type: OptionPermissionsType? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = EqualThen()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.passport(type: type ?? .camera)
        //: view.show()
        view.noneConversation()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func colorStatus(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().getNotificationSettings { (setttings) in
            UNUserNotificationCenter.current().getNotificationSettings { setttings in

                //: switch setttings.authorizationStatus {
                switch setttings.authorizationStatus {
                //: case .authorized:
                case .authorized:
                    //: isEnable?(true)
                    isEnable?(true)
                //: case .denied:
                case .denied:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .notDetermined:
                case .notDetermined:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .provisional:
                case .provisional:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .ephemeral:
                case .ephemeral:
                    //: isEnable?(false)
                    isEnable?(false)
                //: @unknown default:
                @unknown default:
                    //: isEnable?(false)
                    isEnable?(false)
                }
            }
            //: } else {
        } else {
            //: let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            //: if isNotificationEnabled == true {
            if isNotificationEnabled == true {
                //: isEnable?(true)
                isEnable?(true)
                //: } else {
            } else {
                //: isEnable?(false)
                isEnable?(false)
            }
        }
    }
}

//: extension TalkingPermissionTool {
extension CellPermissionTool {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func progressAction(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        CellPermissionTool.viewBlock(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                CellPermissionTool.towardAction(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        afterImage(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        afterImage(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            CellPermissionTool.towardAction(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    afterImage(.microphone)
                    //: handler(false)
                    handler(false)
                    //: return
                    return
                }

                //: handler(true)
                handler(true)
            }
        }
    }

    /// 检测是否开启 直播间/语聊房
    /// - Returns: 结果
    //: class func isLiveOrPartyActive() -> Bool {
    class func sendEqual() -> Bool {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard DraftCopyThen.fileForScope().isLive == false else { // 直播间
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            main_statusMsg.explain(showMsg: data_changeText)
            //: return true
            return true
        }
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard PopEventHandler.addMonth().isParty == false else { // 语聊房
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
            main_statusMsg.explain(showMsg: data_statusPath)
            //: return true
            return true
        }
        //: return false
        return false
    }
}
