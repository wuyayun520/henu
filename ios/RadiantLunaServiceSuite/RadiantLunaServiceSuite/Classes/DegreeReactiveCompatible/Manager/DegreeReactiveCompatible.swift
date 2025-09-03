
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let showFromValue:String = "app/for price if"
fileprivate let showSectionName:String = "pushg"

/*: "mf/user/getMyInfo" :*/
fileprivate let appMentionMessage:[Character] = ["m","f","/"]
fileprivate let dataSuccessfullyFullPath:[Character] = ["u","s","e","r","/","g","e","t","M","y","I","n","f","o"]

/*: "mf/user/getInfoColumn" :*/
fileprivate let k_upMessage:String = "now let self self pathmf/u"
fileprivate let kAllData:String = "sex guardetInfoC"
fileprivate let app_sendMessage:[Character] = ["o","l","u","m","n"]

/*: "mfCoin" :*/
fileprivate let k_cellTitleStr:[Character] = ["m","f","C","o","i","n"]

/*: "mf/index/getConfig" :*/
fileprivate let app_faceKey:String = "birthday as view guard varmf/i"
fileprivate let user_gestureData:String = "getCosize actual text transform"

/*: "baseinfo =  :*/
fileprivate let const_arrayTitle:[Character] = ["b","a","s","e","i","n","f","o"," ","="," "]

/*: "UserBasicInfoSetting" :*/
fileprivate let user_colorCancelMsg:String = "UserBfor any model cell corner"
fileprivate let constSizeBeautyTitle:String = "InfoScut button float class value"
fileprivate let notiEraseData:String = "NG"

/*: "/userTag.json" :*/
fileprivate let kItemName:String = "data to/userT"
fileprivate let app_taskMessage:[Character] = ["o","n"]

/*: "json 解析失败" :*/
fileprivate let constPricePath:[Character] = ["j"]
fileprivate let userRenderId:String = "son 解析失\u{8d25}"

/*: "app/reportDeviceId" :*/
fileprivate let dataMyLabId:String = "app/rmanager self if"
fileprivate let mainReplyMessage:String = "DeviceIdvideo super at"

/*: "token" :*/
fileprivate let appKeyActualStr:[UInt8] = [0x6d,0x68,0x64,0x5e,0x67]

				fileprivate func valueUsView(size num: UInt8) -> UInt8 {
					let value = Int(num) - 249
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "app/reportFcmPushToken" :*/
fileprivate let user_imageCenterMsg:String = "else screen sizeapp/r"
fileprivate let kCellValue:String = "make play bar me nortFcm"
fileprivate let user_titleData:String = "topken"

/*: "app/init" :*/
fileprivate let k_modelArcFormat:String = "true color self clear varapp/ini"
fileprivate let user_deviceName:String = "observer"

/*: "app/ping" :*/
fileprivate let dataAtUrl:String = "let view equalapp/"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DegreeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var const_clickMsg = false

//: var isRetryDeviceIdTime = 3.0
var k_recordUrl = 3.0

//: class AppManagerRequest: NSObject {
class DegreeReactiveCompatible: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func playAppeal(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = SaveThen()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(showFromValue.prefix(4)) + "getConf" + showSectionName.replacingOccurrences(of: "push", with: "i"))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                user_formalData.set(result, forKey: k_buttonMessage)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<InsertConfigTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: IconContainerAppManager.share.appConfigMode = configModel
                    IconContainerAppManager.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: constScreenMsg, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = user_formalData.dictionary(forKey: k_buttonMessage)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<InsertConfigTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: IconContainerAppManager.share.appConfigMode = configModel
                    IconContainerAppManager.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: constScreenMsg, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func behindFeedback(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(appMentionMessage) + String(dataSuccessfullyFullPath))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                user_formalData.set(result, forKey: main_netUrl)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<ImageThen>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: IconContainerAppManager.share.loginUserMode = userModel
                    IconContainerAppManager.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func ofCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(k_upMessage.suffix(4)) + "ser/g" + String(kAllData.suffix(7)) + String(app_sendMessage))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: IconContainerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                IconContainerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(k_cellTitleStr))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func bagCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(app_faceKey.suffix(4)) + "ndex/" + String(user_gestureData.prefix(5)) + "nfig")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: IconContainerAppManager.share.loginUserMode.sex))"
            let configKey = "\(kHalfMessage)_\(String(describing: IconContainerAppManager.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                user_formalData.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<BrisanceReactiveCompatible>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: IconContainerAppManager.share.appUserConfigMode = userModel
                    IconContainerAppManager.share.appUserConfigMode = userModel
                    //: EditManageressV2Listener.shared.func__LogingIn()
                    EditManageressV2Listener.shared.sumercalate()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: IconContainerAppManager.share.appUserConfigMode.baseInfo)
                    area(baseinfo: IconContainerAppManager.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        BuildLogTool.shared.notMake(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (EmploymentThen.shared as! EmploymentThen).female()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = user_formalData.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<BrisanceReactiveCompatible>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: IconContainerAppManager.share.appUserConfigMode = userModel
                    IconContainerAppManager.share.appUserConfigMode = userModel
                    //: EditManageressV2Listener.shared.func__LogingIn()
                    EditManageressV2Listener.shared.sumercalate()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: appFeatureBarTitle, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func area(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = user_formalData.string(forKey: noti_viewPath)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(const_arrayTitle)) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<CatScanMeasurable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        user_formalData.set(baseinfo, forKey: noti_viewPath)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.worker() + (String(user_colorCancelMsg.prefix(5)) + "asic" + String(constSizeBeautyTitle.prefix(5)) + "etti" + notiEraseData.lowercased())
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.fileAllocationTableAction(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.filePath(content: responseJson!, writePath: jsonPath + (String(kItemName.suffix(6)) + "ag.js" + String(app_taskMessage)))
                            //: IconContainerAppManager.share.func__loadUserTagCacheData()
                            IconContainerAppManager.share.divertStart()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(constPricePath) + userRenderId))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: IconContainerAppManager.share.func__loadUserTagCacheData()
            IconContainerAppManager.share.divertStart()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func report() {
        //: func__reportDeviceIdentifier()
        stopIdentifier()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func stopIdentifier() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = SaveThen()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(dataMyLabId.prefix(5)) + "eport" + String(mainReplyMessage.prefix(8)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.intervalryEmpty()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(k_voiceButtonText)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.load(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            mainMaleKey.neighbor(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if k_recordUrl <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + k_recordUrl) {
                    //: isRetryDeviceIdTime *= 2
                    k_recordUrl *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.stopIdentifier()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func imageFcmid() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: appKeyActualStr.map{valueUsView(size: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = SaveThen()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(user_imageCenterMsg.suffix(5)) + "epor" + String(kCellValue.suffix(4)) + "PushT" + user_titleData.replacingOccurrences(of: "top", with: "o"))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                mainMaleKey.neighbor(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func patronymic() {
        //: if isRequestingInit {
        if const_clickMsg {
            //: return
            return
        }
        //: isRequestingInit = true
        const_clickMsg = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(k_modelArcFormat.suffix(7)) + user_deviceName.replacingOccurrences(of: "observer", with: "t"))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            const_clickMsg = false
            //: if succeed && IconContainerAppManager.share.request_HasInit == false {
            if succeed && IconContainerAppManager.share.request_HasInit == false {
                //: IconContainerAppManager.share.request_HasInit = true
                IconContainerAppManager.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func will(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(dataAtUrl.suffix(4)) + "ping")
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
