
//: Declare String Begin

/*: "SENSEME" :*/
fileprivate let mainCurMessage:String = "SENSEnormal"

/*: "mf/Index/senseTime" :*/
fileprivate let userMeFormat:String = "model presentationmf/Ind"
fileprivate let dataAddPath:String = "N"
fileprivate let main_labelMsg:[Character] = ["s","e","T","i","m","e"]

/*: "SENSEMELIC" :*/
fileprivate let notiTrackId:String = "SENSEmessage"
fileprivate let app_dataRangeUrl:[Character] = ["E","L","I","C"]

/*: "App/ST/" :*/
fileprivate let data_modelTitle:String = "App/ST/tip frame list block"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/9.
//

//: import UIKit
import UIKit

//: public typealias Completionblock = (_ succeed: Bool) -> Void
public typealias Completionblock = (_ succeed: Bool) -> Void

//: @objcMembers public class AppReactiveCompatible: NSObject {
@objcMembers public class AppReactiveCompatible: NSObject {
    //: static public let share = AppReactiveCompatible()
    public static let share = AppReactiveCompatible()
    //: private override init() {}
    override private init() {}

    // 校验license有效性 先本地->后网络
    //: public func checkLicense() -> Bool {
    public func success() -> Bool {
        //: if checkLicenseFromLocal() {
        if keepAnEyeOn() {
            //: return true
            return true
        }
        //: return checkDownloadedLicense()
        return groupApp()
    }

    // 校验ipa包里面的license【本地】
    //: func checkLicenseFromLocal() -> Bool {
    func keepAnEyeOn() -> Bool {
        //: if let path = PodspecBundle.bundle.path(forResource: "SENSEME", ofType: "lic") {
        if let path = EqualPodspecBundle.bundle.path(forResource: (mainCurMessage.replacingOccurrences(of: "normal", with: "ME")), ofType: "lic") {
            //: let licenseData = NSData(contentsOfFile: path)
            let licenseData = NSData(contentsOfFile: path)
            //: if licenseData != nil {
            if licenseData != nil {
                //: return checkActiveCodeWithData(dataLicense: licenseData!)
                return goOverToLicense(dataLicense: licenseData!)
            }
        }

        //: return false
        return false
    }

    // 校验网络下载缓存的license【网络】
    //: func checkDownloadedLicense() -> Bool {
    func groupApp() -> Bool {
        //: let path = licDiskPath()
        let path = realize()
        //: if FileManager.default.fileExists(atPath: path as String) {
        if FileManager.default.fileExists(atPath: path as String) {
            //: var licData: NSData?
            var licData: NSData?
            //: do {
            do {
                //: licData = try NSData(contentsOfFile: path as String, options: .alwaysMapped)
                licData = try NSData(contentsOfFile: path as String, options: .alwaysMapped)
                //: } catch _ {
            } catch _ {
                //: licData = nil
                licData = nil
            }

            //: if licData != nil {
            if licData != nil {
                //: return checkActiveCodeWithData(dataLicense: licData!)
                return goOverToLicense(dataLicense: licData!)
            }
        }

        //: return false
        return false
    }

    // 商汤SDK，校验license文件
    //: func checkActiveCodeWithData(dataLicense: NSData) -> Bool {
    func goOverToLicense(dataLicense: NSData) -> Bool {
        //: var iRet: st_result_t = ST_E_FAIL
        var iRet: st_result_t = ST_E_FAIL

        //: iRet = st_mobile_check_activecode_from_buffer(
        iRet = st_mobile_check_activecode_from_buffer(
            //: dataLicense.bytes,
            dataLicense.bytes,
            //: Int32(Int(dataLicense.length)),
            Int32(Int(dataLicense.length)),
            //: nil,
            nil,
            //: 0)
            0
        )

        //: if ST_OK == iRet {
        if ST_OK == iRet {
            //: return true
            return true
        }

        //: #if DEBUG
        #if DEBUG
            // sdk版本号
            //: let toDb = st_mobile_get_version()!
            let toDb = st_mobile_get_version()!
            //: let version: NSString = NSString.init(utf8String: toDb)!
            let version = NSString(utf8String: toDb)!
            //: print("senseTime version = %@", version)
            //: print("商汤SDK美颜license校验失败！！！错误码：%@", iRet)
            //: #endif
        #endif

        //: return false
        return false
    }
}

// MARK: - Request

//: extension AppReactiveCompatible {
extension AppReactiveCompatible {
    // 获取美颜license
    //: public func checkRemoteLicInfoWith(completion: @escaping Completionblock) {
    public func arrayCreate(completion: @escaping Completionblock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/Index/senseTime"
        reqModel.requestPath = (String(userMeFormat.suffix(6)) + "ex/se" + dataAddPath.lowercased() + String(main_labelMsg))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { _, result, _ in
            //: guard let dict = result as? Dictionary<String, Any> else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let json = JSON(dict)
            let json = JSON(dict)
            //: let licLink = json["url"].stringValue
            let licLink = json["url"].stringValue
            //: let md5 = json["md5"].stringValue
            let md5 = json["md5"].stringValue
            //: if self.checkLicFileMd5With(md5: md5 as NSString) == false {
            if self.path5(md5: md5 as NSString) == false {
                //: if  licLink.count > 0 {
                if licLink.count > 0 {
                    //: self.downloadLicsenWith(licUrl: licLink as NSString, completion: completion)
                    self.smithereens(licUrl: licLink as NSString, completion: completion)
                    //: return
                    return
                }
            }

            //: completion(false)
            completion(false)
        }
    }

    // md5校验
    //: func checkLicFileMd5With(md5: NSString) -> Bool {
    func path5(md5: NSString) -> Bool {
        //: if md5.length <= 0 {
        if md5.length <= 0 {
            //: return false
            return false
        }

        //: let filePath = licDiskPath()
        let filePath = realize()
        //: let fileMd5: NSString = TalkingGiftAnimatTool.shared.fileMD5(filePath: filePath as String) as NSString
        let fileMd5: NSString = ActualThen.shared.viewData(filePath: filePath as String) as NSString

        //: return fileMd5 == md5
        return fileMd5 == md5
    }

    //: func licDiskPath() -> NSString {
    func realize() -> NSString {
        //: let stDirectory = licDiskDirectory()
        let stDirectory = logStart()
        //: return stDirectory.appendingPathComponent("SENSEMELIC") as NSString
        return stDirectory.appendingPathComponent((notiTrackId.replacingOccurrences(of: "message", with: "M") + String(app_dataRangeUrl))) as NSString
    }

    //: func licDiskDirectory() -> NSString {
    func logStart() -> NSString {
        //: let docDirectory: NSString = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first! as NSString
        let docDirectory: NSString = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first! as NSString
        //: let stDirectory = docDirectory.appendingPathComponent("App/ST/")
        let stDirectory = docDirectory.appendingPathComponent((String(data_modelTitle.prefix(7))))
        //: let fm = FileManager.default
        let fm = FileManager.default

        //: if fm.fileExists(atPath: stDirectory) == false {
        if fm.fileExists(atPath: stDirectory) == false {
            //: try? fm.createDirectory(atPath: stDirectory, withIntermediateDirectories: true, attributes: nil)
            try? fm.createDirectory(atPath: stDirectory, withIntermediateDirectories: true, attributes: nil)
        }
        //: return stDirectory as NSString
        return stDirectory as NSString
    }

    // 下载
    //: func downloadLicsenWith(licUrl: NSString, completion: @escaping Completionblock) {
    func smithereens(licUrl: NSString, completion: @escaping Completionblock) {
        //: var urlOk = true
        var urlOk = true
        //: var url = NSURL.init(string: "")
        var url = NSURL(string: "")

        //: if licUrl.length == 0 {
        if licUrl.length == 0 {
            //: urlOk = false
            urlOk = false

            //: } else {
        } else {
            //: url = NSURL.init(string: licUrl as String)
            url = NSURL(string: licUrl as String)
            //: if url == nil {
            if url == nil {
                //: urlOk = false
                urlOk = false
            }
        }

        //: if urlOk == false {
        if urlOk == false {
            //: completion(false)
            completion(false)
            //: return
            return
        }
        //: let request = NSMutableURLRequest.init(url: NSURL.init(string: licUrl as String)! as URL)
        let request = NSMutableURLRequest(url: NSURL(string: licUrl as String)! as URL)
        //: request.httpMethod      = "GET"
        request.httpMethod = "GET"
        //: request.timeoutInterval = 15.0
        request.timeoutInterval = 15.0

        //: URLSession.shared.dataTask(with: request as URLRequest) { [weak self] data, response, error in
        URLSession.shared.dataTask(with: request as URLRequest) { [weak self] data, _, _ in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: var licValid = false
                var licValid = false
                //: if data != nil {
                if data != nil {
                    //: self.saveLicenseData(licData: data! as NSData)
                    self.placeHide(licData: data! as NSData)
                    //: licValid = self.checkDownloadedLicense()
                    licValid = self.groupApp()
                }

                //: completion(licValid)
                completion(licValid)
            }
            //: }.resume()
        }.resume()
    }

    //: func saveLicenseData(licData: NSData) {
    func placeHide(licData: NSData) {
        //: let path = licDiskPath()
        let path = realize()
        //: let fm = FileManager.default
        let fm = FileManager.default

        //: if fm.fileExists(atPath: path as String) {
        if fm.fileExists(atPath: path as String) {
            //: try? fm.removeItem(atPath: path as String)
            try? fm.removeItem(atPath: path as String)
        }
        //: licData.write(toFile: path as String, atomically: true )
        licData.write(toFile: path as String, atomically: true)
    }
}
