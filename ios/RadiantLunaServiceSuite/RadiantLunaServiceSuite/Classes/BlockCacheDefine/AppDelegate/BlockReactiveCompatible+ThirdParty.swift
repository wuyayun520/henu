
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let show_fileKey:String = "app_margift type"
fileprivate let dataHiddenNetworkKey:[Character] = ["s","x","l","o","g"]

/*: "Install" :*/
fileprivate let const_imageTitle:String = "render moment value view sizeInstall"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let main_hangThinPushMsg:[Character] = ["T","X","U","G","C","B","a","s","e","初","\u{59cb}","化","：","r","e","s"]
fileprivate let appModelValue:String = "model rawult: "

/*: , reason:  :*/
fileprivate let show_partyBackId:[Character] = [","," ","r","e","a","s","o","n",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockReactiveCompatible+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension BlockReactiveCompatible {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func blackSetup(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = EventManager.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(show_fileKey.prefix(7)) + String(dataHiddenNetworkKey)))

        //: EditManageressV2Listener.shared.func__TXSDKInit()
        EditManageressV2Listener.shared.keyStatus()

        //: initADjust()
        to()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        CreateThen.share.rowKey(key: (String(const_imageTitle.suffix(7))))
        //: setupTXLive()
        start()
        //: setupTXUGC()
        textOffAt()

        //: guard SenseTime_Use == true else { return }
        guard data_netStr == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if AppReactiveCompatible.share.checkLicense() == false {
            if AppReactiveCompatible.share.success() == false {
                //: SenseTime_Use = false
                data_netStr = false
                //: AppReactiveCompatible.share.checkRemoteLicInfoWith { succeed in
                AppReactiveCompatible.share.arrayCreate { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    data_netStr = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension BlockReactiveCompatible {
    //: private func setupTXLive() {
    private func start() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if data_screenTabTitle.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(data_screenTabTitle, key: main_barContent)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func textOffAt() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(data_screenTabTitle, key: main_barContent)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func to() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !dataMessageId {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = constKeyValue
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension BlockReactiveCompatible: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        BuildLogTool.fileView(msg: (String(main_hangThinPushMsg) + String(appModelValue.suffix(5))) + "\(result)" + (String(show_partyBackId)) + "\(String(describing: reason)).")
    }
}
